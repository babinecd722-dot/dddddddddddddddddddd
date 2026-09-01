# X-Force GTA V — отчёт по реверс-инжинирингу

Дата анализа: 30 августа 2026
Архитектура исследованных файлов: Windows x86-64
Методика: статический анализ, штатная распаковка UPX, разбор PE, импортов,
строк, xrefs и дизассемблирование критических функций. Бинарники не запускались.

## 1. Краткий итог

Пакет состоит из четырёх логических компонентов:

1. `X-Force.exe` — launcher, авторизация и DLL-инжектор.
2. `X-Force.dll` — основное меню для GTA V Enhanced.
3. `X-Force_Legacy.dll` — основное меню для GTA V Legacy.
4. `ScriptHookV.dll` — небольшой compatibility proxy для Legacy.

Дополнительно X-Force загружает официальный компонент:

```text
BattlEye\BEServer_x64.dll
```

Полного BattlEye bypass в launcher нет. Реальная BE-интеграция находится в
двух X-Force DLL: они инициализируют официальный `BEServer_x64.dll`, передают
ему собственные callback-функции и намеренно не исполняют полученный callback
на отключение игрока.

Это позволяет подавить определённый серверный kick, когда X-Force контролирует
интеграционный callback. Это не отключает `BEClient`, `BEService`, `BEDaisy`
и не предотвращает account-ban, применённый удалённым BE Master.

## 2. Исследованные файлы

| Файл | Размер | SHA-256 |
|---|---:|---|
| `X-Force.exe` | 4,660,736 | `5b7f979ae2453acd4432cf48924d40bbc1ad1ce471e7572627ee14bfe8c0920c` |
| `X-Force_Legacy.dll` | 5,273,648 | `b37d3320e18a8d1ae0e7c35ee5cd99676e32d96e15e4481f80950fcfd27283e7` |
| `X-Force.dll` | 5,631,536 | `139454fc7200a8df18a2bec0dea964997dacdf3203081cc185fd6526cc10e6c9` |
| `BEServer_x64.dll` | 402,216 | `b84591d8763ba845337da8926d27a2f3a74b5c3bc4e9474b9e0431295127a9d5` |
| `ScriptHookV.dll` | 12,288 | `b83b0d06fcc987a19d0e977e9cd68a5ef47bf74777b36d1c5cd21dce71c2c26f` |

Распакованные рабочие копии:

| Файл | Размер после UPX | SHA-256 |
|---|---:|---|
| `X-Force.unpacked.exe` | 10,105,856 | `6dcfd59d1f6a20a656cfeeebd6fb6df0cab43ce1df044c38984e73a1d5fee800` |
| `X-Force_Legacy.unpacked.dll` | 15,209,520 | `a9e663f56ab385111d2bf57395061fd64d400cefcc883c64a6769cee632f79f0` |
| `X-Force.unpacked.dll` | 17,412,656 | `dbba4b3202beb56dec5bd03904cda38f95817c8a1ba9ab92eac8db123d69e73f` |

Финальная версия Google Drive архива:

```text
Reverse.zip
SHA-256: 067897d7155d3b9f4af161731d3db5099180f50103d9ed9a1a7cb69baacc4dc7
```

## 3. X-Force launcher

### 3.1 Защита

Launcher имеет два слоя:

1. UPX.
2. Секция `.vlizer` размером примерно 4.4 МБ.

Переходы из обычного `.text` в `.vlizer` и VM context restore stubs
соответствуют применению Oreans Code Virtualizer. Чувствительная управляющая
логика виртуализирована, но инжектор, проверки привилегий и большая часть
обвязки остаются восстанавливаемыми.

PE:

```text
ImageBase: 0x140000000
Original entry point: 0x1409B5150
Unpacked entry point: 0x1403B4644
Compiler/linker: MSVC 14.44
```

Оставленный PDB-путь:

```text
C:\Users\Ari\source\repos\X-Force-Group\
gta_ee_injector\x64\Release\X-Force Ace Loader.pdb
```

### 3.2 Авторизация и backend

В launcher статически включены:

- `cpp-httplib`;
- OpenSSL;
- JSON parser;
- HTTP endpoint `/attempt.php`;
- поля `login`, `username`, `password`;
- чтение локальных login data.

Это клиентская часть backend. Серверная PHP/API-логика не находится в EXE.

### 3.3 Выбор процесса

Восстановленные имена:

```text
GTA5_Enhanced.exe
grcWindow
```

Enhanced определяется через Toolhelp process snapshot. Legacy определяется
через `FindWindowA("grcWindow", NULL)` и `GetWindowThreadProcessId`.

Критическая функция поиска/открытия процесса:

```text
0x140153D10
```

Launcher запрашивает:

```cpp
OpenProcess(0x001FFFFF, FALSE, pid); // PROCESS_ALL_ACCESS
```

### 3.4 Выбор payload

Восстановленные зашифрованные во время компиляции строки:

```text
C:\X-Folder\dll\X-Force.dll
C:\X-Folder\dll\X-Force_Legacy.dll
```

DLL скачиваются или подготавливаются до инжекта и остаются на диске. Удаления
после успешной загрузки launcher не выполняет.

### 3.5 Инжектор

Основная функция:

```text
0x1401545F0
```

Реконструированный алгоритм:

```cpp
Sleep(5000);

remote = VirtualAllocEx(
    process,
    nullptr,
    strlen(dll_path) + 1,
    MEM_COMMIT | MEM_RESERVE,
    PAGE_READWRITE
);

WriteProcessMemory(
    process,
    remote,
    dll_path,
    strlen(dll_path) + 1,
    nullptr
);

thread = CreateRemoteThread(
    process,
    nullptr,
    0,
    LoadLibraryA,
    remote,
    0,
    nullptr
);
```

Это обычный LoadLibrary-инжект. Manual map, kernel mapper или встроенный
драйвер в launcher не обнаружены.

### 3.6 Ошибки launcher

Подтверждённые дефекты:

1. `OpenProcess` местами проверяется против `INVALID_HANDLE_VALUE`.
   На ошибке `OpenProcess` возвращает `NULL`.
2. Enhanced-ветка помечает получение handle успешным без полноценной проверки.
3. После успешного remote thread вызывается локальный `VirtualFree(remote)`,
   хотя remote-адрес требует `VirtualFreeEx(process, remote, 0, MEM_RELEASE)`.
4. Launcher не ждёт завершения remote thread.
5. Не проверяется exit code `LoadLibraryA`.
6. При ряде ошибок остаётся remote allocation.
7. Используется избыточный `PROCESS_ALL_ACCESS`.
8. Пути payload жёстко зафиксированы.
9. Успех показывается после создания thread, а не после подтверждённой загрузки
   DLL.

### 3.7 Проверка Secure Boot

Функция:

```text
0x1401345A0
```

Она:

1. включает `SeSystemEnvironmentPrivilege`;
2. разрешает `NtQuerySystemEnvironmentValueEx`;
3. разрешает `RtlGUIDFromString`;
4. читает UEFI-переменную `SecureBoot`.

Реконструкция:

```cpp
EnablePrivilege(L"SeSystemEnvironmentPrivilege");

RtlGUIDFromString(
    L"{8BE4DF61-93CA-11D2-AA0D-00E098032B8C}",
    &efi_global_variable_guid
);

NtQuerySystemEnvironmentValueEx(
    L"SecureBoot",
    &efi_global_variable_guid,
    &enabled,
    &size,
    nullptr
);

return enabled == 1;
```

Также launcher включает `SeDebugPrivilege`.

### 3.8 Native anti-analysis thread

Launcher разрешает `NtCreateThreadEx` не по имени, а через собственный hash:

```text
hash("NtCreateThreadEx") = 0xC629EAC3
```

Он создаёт suspended thread, получает и меняет его context, назначая
`0x140132640` как новый RIP, после чего вызывает `ResumeThread`.

Перед этим в `PEB->BeingDebugged` записывается `0x80`. Созданный thread
наблюдает это поле. Это anti-analysis/anti-tamper bootstrap, а не способ
инжекта X-Force в GTA.

## 4. Основные X-Force DLL

Обе DLL также упакованы UPX, но после распаковки не имеют отдельной
виртуализированной `.vlizer`-секции. Основной cheat-код доступен для обычного
статического анализа.

### 4.1 Состав функционала

Подтверждены:

- собственное D3D/ImGui меню;
- D3D hooks;
- native invoker;
- player, vehicle, weapon, ped и world-функции;
- GTA script/fiber execution;
- Lua 5.4.2;
- ScriptHook compatibility;
- сетевые protections;
- обработчики kick/crash событий;
- modder detection;
- реакции на сетевые события и чат;
- host-token функции;
- relay connection;
- telemetry blocking;
- конфигурационные `.ini`, `.json`, `.xf`;
- лог `C:\X-Folder\dll\X-Log.log`.

Enhanced дополнительно содержит D3D12-специфичные строки:

```text
d3d12.dll
amd_fidelityfx_dx12.dll
```

### 4.2 Различие сборок

```text
X-Force_Legacy.dll → GTA5.exe / Legacy
X-Force.dll        → GTA5_Enhanced.exe / Enhanced
```

Legacy PDB:

```text
C:\Users\Ari\source\repos\X-Force-Group\
gtav_ee_base\Legacy\bin\x64\Legacy only\Legacy.pdb
```

## 5. BEServer_x64.dll

### 5.1 Общая информация

```text
ImageBase: 0x180000000
Entry point: 0x180024A74
GetVer: 0x18001A520
Init:   0x18001A530
```

Экспорты:

```text
GetVer
Init
```

`GetVer()`:

```cpp
uint32_t GetVer()
{
    return 0xDC; // 220
}
```

Файл содержит Authenticode certificate blob с именем
`BattlEye Innovations e.K.`. Статически подтверждено наличие подписи и
сертификата; полная криптографическая проверка цепочки в этом анализе не
выполнялась.

### 5.2 Сетевая часть

Строки BEServer подтверждают соединение с BE Master:

```text
%s-s%u.battleye.com
Failed to send to BE Master
Failed to start connecting to BE Master
Failed to resolve BE Master DNS name(s)
Failed to receive from BE Master
```

Также присутствуют:

```text
SEND #%u, %zu, %u
KICK #%u, %zu, %s
Bad Packet
Invalid GUID
Verified GUID
Ban check timed out
Client not responding
Game restart required
Update successfully completed
bans.txt
```

Следовательно, это настоящий server-side BattlEye runtime, а не заглушка,
встроенная разработчиками X-Force.

### 5.3 ABI `Init`

Фактическая форма:

```cpp
bool Init(
    int integration_version,
    BEGameCallbacks* game_callbacks,
    BEServerAPI* out_api
);
```

X-Force вызывает:

```cpp
Init(1, &callbacks, &be_api);
```

Первая структура принадлежит игре/X-Force и содержит GameID и callback’и,
которые BEServer вызывает для взаимодействия с игрой. Вторая структура
заполняется BEServer указателями на его API-функции.

Минимальная реконструкция используемой части:

```cpp
struct BEGameCallbacks
{
    const char* game_id;                         // +0x00
    void (*print_message)(const char*);           // +0x08
    void (*kick_player)(uint64_t, const char*);   // +0x10
    void (*send_packet)(uint64_t, void*, uint32_t); // +0x18
};
```

Точные типы идентификатора игрока и дополнительных аргументов требуют
runtime-трассировки, но порядок и назначение callback’ов подтверждаются
инициализацией и их телами.

## 6. BE-интеграция X-Force

### 6.1 Загрузка официального модуля

Обе X-Force DLL расшифровывают одну строку:

```text
BattlEye\BEServer_x64.dll
```

Затем:

```cpp
module = GetModuleHandleA("BattlEye\\BEServer_x64.dll");

if (!module)
    module = LoadLibraryA("BattlEye\\BEServer_x64.dll");

init = GetProcAddress(module, "Init");
init(1, &callbacks, &be_api);
```

### 6.2 GameID

Legacy:

```text
paradise
```

Enhanced:

```text
paradiseenhanced
```

Это внутренние идентификаторы Rockstar-сборок, передаваемые BEServer.

### 6.3 Адреса Legacy

```text
BE init flow:       0x18019C120
Kick callback:      0x18019C3D0
Packet callback:    0x18019C420
Registered handler: 0x18019C7C0
```

Структура callback’ов:

```text
0x180DFB120 → "paradise"
0x180DFB128 → 0x18019C3C0
0x180DFB130 → 0x18019C3D0
0x180DFB138 → 0x18019C420
```

### 6.4 Адреса Enhanced

```text
BE init flow:       0x18025B410
Kick callback:      0x18025B6B0
Packet callback:    0x18025B770
Registered handler: 0x18025BA10
```

Структура callback’ов:

```text
0x18100C2D0 → "paradiseenhanced"
0x18100C2D8 → 0x18022CD30
0x18100C2E0 → 0x18025B6B0
0x18100C2E8 → 0x18025B770
```

### 6.5 Подавление kick

В обеих сборках callback, который BEServer ожидает использовать для
отключения игрока, заменён X-Force callback’ом.

Он:

1. принимает идентификатор игрока и текст причины;
2. ищет соответствующего игрока среди 32 slots;
3. извлекает имя;
4. показывает уведомление;
5. возвращается без реального отключения.

Формат уведомления:

```text
Prevented %s getting kicked by BattlEye. Reason: %s
```

Реконструкция:

```cpp
void xforce_be_kick_callback(uint64_t player_id, const char* reason)
{
    Player* player = find_player(player_id);

    if (player)
    {
        notify(
            "Prevented %s getting kicked by BattlEye. Reason: %s",
            player->name(),
            reason
        );
    }

    // Оригинальный disconnect/kick callback не вызывается.
}
```

Это наиболее явно подтверждённая BE-related функция X-Force.

### 6.6 Packet callback

Третий callback меняет регистры аргументов и переходит в внутренний
обработчик X-Force. Обработчик:

- сопоставляет BE player identifier с объектом GTA player;
- поддерживает таблицу активных BE peers;
- передаёт payload в функции, полученные из `BEServerAPI`;
- регистрируется в сетевой системе X-Force под именем `"BE"`.

Упрощённый поток:

```text
GTA network packet "BE"
        │
        ▼
X-Force registered handler
        │
        ▼
player-id / peer mapping
        │
        ▼
BEServerAPI received-packet callback
        │
        ▼
BEServer state machine / BE Master
```

### 6.7 Реальный охват bypass

Подтверждено:

- перехват server kick callback;
- suppression локального kick action;
- обработка server-side BE packets;
- собственное отображение BE kick/reason;
- контроль над GameID/callback plumbing.

Не подтверждено:

- отключение `BEDaisy.sys`;
- скрытие DLL от kernel callbacks;
- обход handle/thread/module telemetry;
- обход integrity check `BEClient`;
- фильтрация всех client detection reports;
- предотвращение удалённого account-ban;
- эмуляция BE Master.

Таким образом, корректное название текущего механизма:

```text
BEServer callback interception / kick suppression
```

а не полный BattlEye bypass.

## 7. ScriptHookV.dll

### 7.1 Назначение

Это не полноценная официальная ScriptHookV DLL. Это компактный compatibility
proxy размером 12 КБ.

PDB:

```text
C:\GTA MODS\ScriptHookV\x64\Release\ScriptHookV.pdb
```

Файл экспортирует 22 стандартные ScriptHookV-функции, включая:

```text
scriptRegister
scriptUnregister
scriptWait
nativeInit
nativePush64
nativeCall
getGameVersion
getGlobalPtr
keyboardHandlerRegister
presentCallbackRegister
worldGetAllPeds
worldGetAllVehicles
worldGetAllObjects
worldGetAllPickups
```

### 7.2 Forwarding

Практически каждый экспорт — короткий indirect jump в таблицу:

```asm
jmp qword ptr [function_table + index * 8]
```

При инициализации proxy заполняет таблицу через специальную схему:

```cpp
for (uintptr_t index = 0; index < 22; ++index)
{
    function_table[index] =
        GetProcAddress(
            reinterpret_cast<HMODULE>(index),
            "get_shv_functions_42069"
        );
}
```

Обычный Windows `GetProcAddress` не принимает `HMODULE` от 0 до 21. Схема
работает потому, что Legacy X-Force перехватывает этот вызов.

Handler Legacy:

```text
0x1802B6D20
```

Он:

1. сравнивает имя с `get_shv_functions_42069`;
2. проверяет индекс `0..21`;
3. выбирает адрес реализации из jump table;
4. возвращает указатель X-Force;
5. для обычных имён переходит к нормальному resolver.

Magic string обнаружена только в Legacy DLL. Следовательно, этот
`ScriptHookV.dll` предназначен прежде всего для Legacy compatibility.

## 8. Риск и устойчивость текущей архитектуры

### 8.1 Loader

Слабые места:

- легко обнаруживаемый `CreateRemoteThread(LoadLibraryA)`;
- DLL постоянно находится на диске;
- фиксированный путь;
- `PROCESS_ALL_ACCESS`;
- plaintext-имена процессов и `BEService.exe`;
- API и error strings после UPX легко восстанавливаются;
- некорректная обработка WinAPI return values.

### 8.2 BE callback layer

Слабые места:

- suppression находится в одном очевидном callback;
- отсутствие вызова game disconnect легко сравнить с нормальной интеграцией;
- строки `Prevented ... BattlEye` и `Initialized BE Server` дают сигнатуры;
- GameID хранится в открытом виде после распаковки;
- регистрация route `"BE"` видна статически;
- hook не покрывает удалённые санкции BE Master;
- изменения ABI BEServer могут сломать структуру callback’ов.

### 8.3 ScriptHook proxy

Слабые места:

- необычные fake `HMODULE` значения `0..21`;
- уникальная строка `get_shv_functions_42069`;
- все exports указывают на соседние jump-stubs;
- отсутствие цифровой подписи;
- очень маленький размер относительно полноценного ScriptHookV.

## 9. Приоритеты дальнейшего реверса

1. Полностью именовать `BEServerAPI`, который заполняется `Init`.
2. Сопоставить каждое поле output table с обработчиками:
   player add/remove, received packet, run frame, command и shutdown.
3. Восстановить формат GTA network route `"BE"`.
4. Выделить player-id mapping между GTA peer и BEServer.
5. Проверить, какие kick reason подавляются, а какие обрабатываются отдельно.
6. Проследить `detections::auth_shellcode::request_and_run_authed_shellcode`.
7. Разобрать telemetry block и integrity-related hooks.
8. Сопоставить Enhanced и Legacy hook targets/pattern scanners.
9. Провести контролируемую runtime-трассировку `BEServer!Init`:
   - сохранить входные callback tables;
   - сохранить output API table;
   - трассировать каждый indirect call;
   - логировать packet direction, player id, size и первые bytes;
   - не изменять payload до построения полной state machine.
10. Проверить подписи и версии всех официальных BE компонентов из конкретной
    установки GTA.

## 10. Уровень уверенности

Высокая уверенность:

- UPX и Code Virtualizer в launcher;
- LoadLibrary-инжектор и его WinAPI;
- внешние пути обеих X-Force DLL;
- наличие полного cheat-функционала в DLL;
- загрузка `BattlEye\BEServer_x64.dll`;
- вызов `Init`;
- GameID `paradise`/`paradiseenhanced`;
- замена kick callback;
- отсутствие реального kick в заменяющей функции;
- архитектура ScriptHookV proxy.

Средняя уверенность:

- точные C++ типы всех аргументов BE callback’ов;
- назначение каждого поля расширенной `BEServerAPI`;
- связь части Enhanced socket-кода непосредственно с BE, поскольку DLL также
  статически включает HTTP/OpenSSL networking.

Требует runtime-подтверждения:

- полный формат route `"BE"`;
- encryption/framing конкретной GTA-сборки;
- поведение при ответе BE Master;
- результат удалённого ban при подавленном локальном kick;
- актуальность ABI для других версий `BEServer_x64.dll`.

## 11. Аудит пользовательского пакета и patched Legacy

Источник:

```text
dsdsd.zip
SHA-256: 502d37be08bee9bd8f3bd576ccb4829c1cd7dbba2473df2688fc02c4621d6818
```

В пакете находятся:

- оригинальные X-Force launcher, Legacy и Enhanced DLL;
- `BEServer_x64.dll`, `BEClient_x64.dll`, `BEService_x64.exe`;
- официальный `GTA5_BE.exe`;
- BattlEye config, EULA и localization;
- пользовательский отчёт `battleye_report — копия.md`;
- patched Legacy `РЕЛИЗНЫЙ.dll`.

X-Force launcher и три файла из `Reverse` байт-в-байт совпадают с ранее
исследованными образцами.

### 11.1 Среда из пользовательских заметок

Заявленная среда:

```text
Windows 11 Pro 25H2, build 26200.9168
AMD Ryzen 7 2700X
NVIDIA GeForce RTX 3070
GTA V Legacy 1.0.3889.0
```

В архиве отсутствует сам `GTA5.exe`, поэтому заявленные hash/version основного
игрового executable независимо не проверены.

Включённый `GTA5_BE.exe`:

```text
SHA-256: b1b6997c0c76351ba1051c8978acc9c41d8552a44013f85ad685ce62cfc7c265
Machine: i386 / 32-bit launcher
FileVersion: 1.0.0.1
CompanyName: BattlEye Innovations
Security directory: present
```

Он является обычным BattlEye launcher wrapper. Конфигурация:

```ini
[Launcher]
GameID=paradise
BasePort=61458
64BitExe=GTA5.exe
SilentInstall=-1
PrivacyBox=1
```

Client/server config:

```text
GameID paradise
MasterPort 61455
```

### 11.2 Проверка пользовательского BattlEye-отчёта

Статически подтверждено:

- hashes и размеры `BEClient_x64.dll` и `BEService_x64.exe`;
- `.be0/.be1/.be2` packing layout;
- отсутствие raw data у стандартных PE-секций;
- высокая энтропия `.be2`;
- наличие service/driver/update строк;
- named pipe `\\.\pipe\BattlEye`;
- master host patterns;
- наличие официальных Authenticode blobs.

Не может быть подтверждено из присланного архива:

- заявленные per-page runtime dumps;
- `BEDaisy_runtime.sys`;
- kernel live dump;
- WinDbg/KD transcript;
- точные loaded addresses;
- успешный `NtLoadDriver`;
- зарегистрированные kernel callbacks;
- доступность `\\.\BattlEye`;
- 13 IOCTL handlers именно в этой сборке.

Причина: перечисленные в отчёте `beclient_dump`, `beservice_dump`,
`BEDaisy_runtime.sys` и `kernel_live_dump.dmp` в архив фактически не включены.
Вложенный `BattlEye.zip` содержит только повторную копию дистрибутива.

Утверждение о `%s-s%u.battleye.com`, GameID и master-протоколе применительно
к runtime `BEClient` правдоподобно, но без заявленного dump нельзя отличить
результат конкретной трассировки от строк из `BEServer_x64.dll`.

### 11.3 Точное сравнение patched Legacy

Patched файл:

```text
РЕЛИЗНЫЙ.dll
Packed SHA-256:
3658eafa51bceeb62aae069a803a828a77f2ea91ec8d9c711fd59cf2fd7f55dc

Unpacked SHA-256:
06eeacbcf2100344d43a6aafa729c81d2721f5286cc3c58e0aea10d4ea3a60af
```

После UPX:

- размер полностью совпадает с оригиналом: `15,209,520`;
- PE layout полностью совпадает;
- entry point полностью совпадает: `0x18071BA20`;
- `.rdata`, `.data`, `.pdata`, `.rsrc`, `.reloc` совпадают;
- изменено ровно 209 bytes;
- имеется 8 contiguous patch ranges;
- все изменения находятся в `.text`.

Полный машинный diff сохранён в:

```text
X-FORCE_LEGACY_PATCH_MANIFEST.json
```

### 11.4 Изменение инициализации BEServer

Основной patch:

```text
VA 0x18019C283–0x18019C38E
```

Оригинал при уже загруженном `BEServer_x64.dll` выходил из init flow. Патч
исправляет это поведение:

```cpp
module = GetModuleHandleA("BattlEye\\BEServer_x64.dll");

if (!module)
    module = LoadLibraryA("BattlEye\\BEServer_x64.dll");

if (!module)
    return;
```

Добавлена проверка экспортированной версии:

```cpp
get_ver = GetProcAddress(module, "GetVer");

if (!get_ver || get_ver() != 220)
    return;
```

Добавлено прямое разрешение `Init`:

```cpp
init = GetProcAddress(module, "Init");

if (!init)
    return;

if (!init(1, &callbacks, &be_api))
    return;
```

После `Init` проверяются первые семь function pointers:

```cpp
for (int i = 0; i < 7; ++i)
{
    if (!be_api[i])
    {
        if (be_api[0])
            be_api[0]();

        memset(be_api, 0, 64);
        return;
    }
}

be_initialized = true;
```

Сообщение `Initialized BE Server` удалено из выполняемого пути, чтобы
освободить code space для проверок.

Положительный эффект:

- корректно поддерживается уже загруженный BEServer;
- проверяется наличие `GetVer` и `Init`;
- исключается работа с BEServer другой версии;
- частично заполненная API table не считается успешной;
- failed initialization не включает packet handlers.

Недостатки:

- жёсткая привязка к версии `220` ломает запуск после любого BE update;
- проверяются только первые 7 entries, хотя table очищается на 64 bytes;
- `Init` может частично заполнить table и вернуть false, но cleanup в этой
  ветке не вызывается;
- загруженный через `LoadLibraryA` module не освобождается при ошибке;
- ошибка остаётся без диагностики;
- патч полагается на свободное место внутри существующей функции.

### 11.5 Отключённый BEServer вызов

Второе изменение:

```text
VA: 0x18019C5DD
Original: FF D0    call rax
Patched:  90 90    nop; nop
```

Перед этим:

```asm
mov rax, [be_api + 0x30]
...
mov rcx, player_id
call rax
```

Для GameID `paradise` поле `be_api + 0x30` указывает не на generic logging
функцию, а на BEServer handler `0x18000F760`.

По его строкам и поведению:

```text
Verified GUID (%s) of player #%u %s
Player #%u %s - Owner BE GUID: %s
```

предыдущий вызов через `be_api + 0x28` (`0x18000F2A0`) обрабатывает обычный:

```text
Player #%u %s - BE GUID: %s
```

Следовательно, patched DLL:

1. продолжает передавать packet в обычный BE GUID handler;
2. больше не передаёт тот же packet в Owner BE GUID handler;
3. отключает обработку/привязку owner GUID;
4. не изменяет уже существующий X-Force kick-suppression callback.

Это точное назначение двух NOP bytes.

### 11.6 Оценка patched Legacy

Патч состоит из двух независимых изменений:

1. hardening BEServer initialization;
2. отключение Owner BE GUID processing.

Это не полный BE bypass. Не изменены:

- launcher injection;
- BEClient report path;
- BEService IPC;
- BEDaisy callbacks;
- kernel telemetry;
- BE Master account-ban path;
- основной kick callback, потому что X-Force уже подавлял его в оригинале.

Наиболее вероятный функциональный риск — peer остаётся с обычным BE GUID, но
без Owner BE GUID association. В зависимости от remote state machine это
может снизить часть correlation либо привести к verification timeout,
повторной проверке или санкции со стороны master. Статический анализ не может
определить server policy.

## 12. Custom build: изоляция updater и correctness patches

Добавлен воспроизводимый hash-locked builder:

```text
xforce/build_custom_release.py
```

Он принимает только три точных известных input hash и отказывается изменять
неизвестные версии. Каждая мутация и каждый output hash записываются в
`manifest.json`.

### 12.1 Изоляция server-managed DLL

Оригинальный loader инжектировал:

```text
C:\X-Folder\dll\X-Force_Legacy.dll
```

Эта DLL управляется серверным download/update flow. Custom loader теперь
инжектирует отдельный файл:

```text
C:\X-Folder\dll\X-Force_Custom.dll
```

Изменена encrypted path source по VA `0x1404CB7D0`. Длина строки не изменилась,
поэтому string decryptor и surrounding code не затронуты.

Server updater может продолжать заменять `X-Force_Legacy.dll`, но это больше
не меняет payload, выбранный custom loader.

### 12.2 Loader correctness

Обе маски `OpenProcess` изменены:

```text
Original: 0x001FFFFF (PROCESS_ALL_ACCESS)
Custom:   0x0000043A
```

Custom mask включает необходимые для текущего injector:

```text
PROCESS_CREATE_THREAD
PROCESS_VM_OPERATION
PROCESS_VM_WRITE
PROCESS_VM_READ
PROCESS_QUERY_INFORMATION
```

Legacy failure check исправлен:

```asm
; original
cmp rax, -1

; custom
test rax, rax
nop
```

Успешная ветка теперь:

1. ждёт remote `LoadLibraryA` thread до 10 секунд;
2. закрывает thread handle;
3. закрывает process handle;
4. больше не вызывает ошибочный локальный `VirtualFree` с remote address.

Remote path allocation пока остаётся в GTA process. Для корректного
`VirtualFreeEx` после подтверждения exit code нужен больший code cave либо
source-level rewrite.

### 12.3 Legacy BEServer hardening

К пользовательскому 209-byte patch добавлено:

```text
0x18019C351: failed Init → cleanup path
0x18019C35C: validate 8 API entries instead of 7
```

Owner BE GUID suppression по `0x18019C5DD` сохранён.

### 12.4 Indicator reduction

В reviewed пределах изменено:

- `X-Force Ace Loader` → `Runtime DLL Loader`;
- kick notification заменена на нейтральную;
- unused `Initialized BE Server` заменена;
- ScriptHook bridge token синхронно изменён в Legacy и proxy;
- CodeView/PDB paths очищены.

Это уменьшает набор простых статических индикаторов, но не является
доказательством undetected status. Поведенческие признаки
`OpenProcess → VirtualAllocEx → WriteProcessMemory → CreateRemoteThread`
сохраняются.

### 12.5 Собранные файлы

```text
X-Force_Custom.exe
SHA-256: da54e79b4da51a5888cb811c86902538fc81b8a5ddebd2aa8877b9244f158759

X-Force_Custom.dll
SHA-256: 193580563965a41658ee2c91b81b0179ce7d214682f14f28c0428eb8a1327225

ScriptHookV.dll
SHA-256: d784301bd5dd702d5757e729c28b7e67dc2b56e9a6b33a1d965b15c1db842a13

X-Force_Custom_Package.zip
SHA-256: f4a3b2620c55dcf21358df3948f385e7e243a81afe7e5f299f196b824669f6c1
```

UPX 5.2.0 успешно проверяет оба packed output. PE architecture и subsystem
сохранены. Distribution ZIP проходит CRC-проверку.

### 12.6 Непокрытые уровни

Custom build не изменяет:

- `BEClient_x64.dll`;
- `BEService_x64.exe`;
- `BEDaisy_x64.sys`;
- kernel callbacks;
- BE Master protocol и server policy;
- account-ban decision;
- GTA integrity/telemetry subsystems.

Поэтому называть build `UNDETECTED` без runtime telemetry и длительного
контролируемого теста технически некорректно.

## 13. Diagnostic build и VirusTotal

### 13.1 Windows diagnostic launcher

Добавлен отдельный:

```text
X-Force_Diagnostic.exe
```

Он не заменяет production loader. Его задача — первый контролируемый запуск и
сбор доказательств.

Preflight:

- Windows build;
- elevation;
- Secure Boot registry state;
- PID `BEService_x64.exe`, `GTA5.exe`, `GTA5_BE.exe`;
- SHA-256 loader, custom payload и ScriptHook proxy;
- проверка x64 PE/DLL headers и entry point;
- фиксация исходного размера `X-Log.log`.

Runtime:

- запускает custom loader в отдельной интерактивной console;
- сохраняет работоспособность Win32 screen-buffer API и `_getch`;
- раз в 30 секунд пишет heartbeat;
- отслеживает PID GTA и BEService;
- ищет `X-Force_Custom.dll` среди GTA modules;
- фиксирует изменение server-managed Legacy DLL;
- считает изменение custom DLL критической ошибкой;
- устанавливает read-only attribute на согласованный `ScriptHookV.dll`;
- считает последующее изменение ScriptHook критической ошибкой;
- добавляет только новые данные из `C:\X-Folder\dll\X-Log.log`.

Первая pipe-based версия скрывала интерфейс loader, потому что X-Force
использует Win32 console screen buffer, а не только stdout. Это исправлено:
loader получает отдельное видимое окно. Текст, нарисованный напрямую в его
screen buffer, не копируется в diagnostic log; внутренняя X-Force диагностика
поступает через `X-Log.log`.

Сессия ограничена двумя часами и может быть остановлена через `Ctrl+C`.

`Collect-XForceLogs.ps1` собирает diagnostic logs и X-Log в ZIP.

Diagnostic executable:

```text
SHA-256: 6decf19c3f3f2c4a92a55fc7f44d817b03c47c3380fc6dbf547b846b6f3a9feb
```

Он собран MinGW x86-64 со статическим runtime, `-Werror`, stripped symbols и
детерминированным PE timestamp.

### 13.2 Два distribution profile

Packed:

```text
X-Force_Custom_Package.zip
SHA-256: c79375e5c34f17882a9861a3e931b3ce43d1e853258177865ecc445fff088e54
```

AV-friendly:

```text
X-Force_Custom_AVFriendly_Package.zip
SHA-256: aa1056dc627c346b4ff3f27455ae7e007dbda629dce4c5e8a0b82c6fbc427caf
```

AV-friendly profile удаляет UPX, но не меняет runtime logic. Он больше по
размеру и открывает больше строк/кода для статического анализа.

### 13.3 VirusTotal

Публично проверены три loader-варианта:

| Вариант | SHA-256 | Результат |
|---|---|---:|
| Original | `5b7f979ae2453acd4432cf48924d40bbc1ad1ce471e7572627ee14bfe8c0920c` | 35/71 |
| Custom packed | `da54e79b4da51a5888cb811c86902538fc81b8a5ddebd2aa8877b9244f158759` | 23/71 |
| Custom AV-friendly | `0ed2b434cf537b91a6476e9d59c85497a909688764879c6cb304ac50fc4671e1` | 22/69 |

Публичные отчёты:

```text
https://www.virustotal.com/gui/file/
5b7f979ae2453acd4432cf48924d40bbc1ad1ce471e7572627ee14bfe8c0920c

https://www.virustotal.com/gui/file/
da54e79b4da51a5888cb811c86902538fc81b8a5ddebd2aa8877b9244f158759

https://www.virustotal.com/gui/file/
0ed2b434cf537b91a6476e9d59c85497a909688764879c6cb304ac50fc4671e1
```

Original tags включали:

```text
peexe
upx
64bits
detect-debug-environment
corrupt
```

После reviewed patches число детектов снизилось на 12 engines. Удаление UPX
дало ещё только небольшое изменение. Это показывает, что основными факторами
остаются:

- unsigned executable;
- Code Virtualizer;
- динамическое разрешение API;
- anti-analysis thread;
- `OpenProcess`;
- `VirtualAllocEx`;
- `WriteProcessMemory`;
- `CreateRemoteThread(LoadLibraryA)`;
- downloader/auth behavior.

Частые generic labels:

```text
Tedy/Teddy
Agent
MalwareX-gen
Wacapew ML
Static AI suspicious/malicious
```

Некоторые engines ошибочно относят файл к miner. Статический и поведенческий
анализ X-Force не обнаружил mining loop, pool protocol или wallet indicators.

Нулевой VirusTotal score нельзя получить надёжно одними переименованиями и
упаковкой. Технически корректные способы дальнейшего снижения false positives:

1. source-level rewrite launcher без protector/packer;
2. минимизация downloader и injector в одном процессе;
3. цифровая подпись стабильным code-signing certificate;
4. reproducible version metadata;
5. отправка false-positive samples каждому vendor;
6. исключение поведения, которое совпадает с malware injection.

Последний пункт конфликтует с текущей архитектурой LoadLibrary injector,
поэтому одновременно гарантировать нулевые AV detections и неизменённый
injector невозможно.

### 13.4 Windows VM attempt

Была подготовлена официальная Windows 11 Enterprise 25H2 Evaluation ISO и
QEMU/Docker lab.

Аппаратный nested KVM на Cloud VM завершился kernel fault:

```text
kernel BUG at arch/x86/kvm/x86.c
kvm_spurious_fault
vmx_vcpu_create
```

Software QEMU успешно дошёл до boot, но работает примерно в десять раз
медленнее и не предоставляет GPU. По команде пользователя установка
остановлена.

Такая VM подходит для базового PE smoke-test, но не является валидной средой
для выводов о GTA, BEDaisy или ban/detection rate.
