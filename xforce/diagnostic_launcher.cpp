#include <windows.h>
#include <bcrypt.h>
#include <tlhelp32.h>
#include <winreg.h>

#include <algorithm>
#include <array>
#include <cstdint>
#include <cstdio>
#include <cstring>
#include <cwchar>
#include <filesystem>
#include <iomanip>
#include <sstream>
#include <string>
#include <vector>

namespace fs = std::filesystem;

namespace {

constexpr wchar_t kLoaderName[] = L"X-Force_Custom.exe";
constexpr wchar_t kPayloadPath[] =
    L"C:\\X-Folder\\dll\\X-Force_Custom.dll";
constexpr wchar_t kManagedPayloadPath[] =
    L"C:\\X-Folder\\dll\\X-Force_Legacy.dll";
constexpr wchar_t kScriptHookPath[] =
    L"C:\\X-Folder\\dll\\ScriptHookV.dll";
constexpr wchar_t kXForceLogPath[] =
    L"C:\\X-Folder\\dll\\X-Log.log";

constexpr char kExpectedLoaderSha256[] =
    "da54e79b4da51a5888cb811c86902538fc81b8a5ddebd2aa8877b9244f158759";
constexpr char kExpectedUnpackedLoaderSha256[] =
    "0ed2b434cf537b91a6476e9d59c85497a909688764879c6cb304ac50fc4671e1";
constexpr char kExpectedPayloadSha256[] =
    "193580563965a41658ee2c91b81b0179ce7d214682f14f28c0428eb8a1327225";
constexpr char kExpectedUnpackedPayloadSha256[] =
    "fb87ba36faf06dd0b636bd7d3b7db314345839471a2ebc569efa5e4e6b96e6d9";
constexpr char kExpectedScriptHookSha256[] =
    "d784301bd5dd702d5757e729c28b7e67dc2b56e9a6b33a1d965b15c1db842a13";

HANDLE g_log = INVALID_HANDLE_VALUE;
volatile LONG g_stop = FALSE;

std::string Narrow(const std::wstring& value) {
  if (value.empty()) {
    return {};
  }
  const int length = WideCharToMultiByte(
      CP_UTF8, 0, value.c_str(), static_cast<int>(value.size()), nullptr, 0,
      nullptr, nullptr);
  std::string output(static_cast<size_t>(length), '\0');
  WideCharToMultiByte(CP_UTF8, 0, value.c_str(),
                      static_cast<int>(value.size()), output.data(), length,
                      nullptr, nullptr);
  return output;
}

std::string Timestamp() {
  SYSTEMTIME time{};
  GetLocalTime(&time);
  char output[64]{};
  std::snprintf(output, sizeof(output),
                "%04u-%02u-%02u %02u:%02u:%02u.%03u", time.wYear,
                time.wMonth, time.wDay, time.wHour, time.wMinute, time.wSecond,
                time.wMilliseconds);
  return output;
}

void Log(const std::string& level, const std::string& message) {
  const std::string line =
      "[" + Timestamp() + "] [" + level + "] " + message + "\r\n";
  std::fwrite(line.data(), 1, line.size(), stdout);
  std::fflush(stdout);
  if (g_log == INVALID_HANDLE_VALUE) {
    return;
  }
  DWORD written = 0;
  WriteFile(g_log, line.data(), static_cast<DWORD>(line.size()), &written,
            nullptr);
  FlushFileBuffers(g_log);
}

std::string WinError(DWORD code = GetLastError()) {
  LPWSTR message = nullptr;
  const DWORD length = FormatMessageW(
      FORMAT_MESSAGE_ALLOCATE_BUFFER | FORMAT_MESSAGE_FROM_SYSTEM |
          FORMAT_MESSAGE_IGNORE_INSERTS,
      nullptr, code, 0, reinterpret_cast<LPWSTR>(&message), 0, nullptr);
  std::wstring wide =
      length && message ? std::wstring(message, length) : L"unknown error";
  if (message) {
    LocalFree(message);
  }
  while (!wide.empty() &&
         (wide.back() == L'\r' || wide.back() == L'\n' ||
          wide.back() == L' ')) {
    wide.pop_back();
  }
  return std::to_string(code) + " (" + Narrow(wide) + ")";
}

std::wstring Hex(const std::vector<UCHAR>& bytes) {
  std::wostringstream output;
  output << std::hex << std::setfill(L'0');
  for (UCHAR value : bytes) {
    output << std::setw(2) << static_cast<unsigned>(value);
  }
  return output.str();
}

bool Sha256(const fs::path& path, std::wstring* digest, std::string* error) {
  BCRYPT_ALG_HANDLE algorithm = nullptr;
  BCRYPT_HASH_HANDLE hash = nullptr;
  HANDLE file = INVALID_HANDLE_VALUE;
  std::vector<UCHAR> object;
  std::vector<UCHAR> result;
  std::vector<UCHAR> buffer(1024 * 1024);
  DWORD object_length = 0;
  DWORD hash_length = 0;
  DWORD transferred = 0;
  bool success = false;

  NTSTATUS status = BCryptOpenAlgorithmProvider(
      &algorithm, BCRYPT_SHA256_ALGORITHM, nullptr, 0);
  if (status < 0) {
    *error = "BCryptOpenAlgorithmProvider failed: " +
             std::to_string(static_cast<unsigned long>(status));
    goto cleanup;
  }

  status = BCryptGetProperty(
      algorithm, BCRYPT_OBJECT_LENGTH,
      reinterpret_cast<PUCHAR>(&object_length), sizeof(object_length),
      &transferred, 0);
  if (status < 0) {
    *error = "BCryptGetProperty(object) failed";
    goto cleanup;
  }
  status = BCryptGetProperty(
      algorithm, BCRYPT_HASH_LENGTH, reinterpret_cast<PUCHAR>(&hash_length),
      sizeof(hash_length), &transferred, 0);
  if (status < 0) {
    *error = "BCryptGetProperty(hash) failed";
    goto cleanup;
  }

  object.resize(object_length);
  result.resize(hash_length);
  status = BCryptCreateHash(algorithm, &hash, object.data(), object_length,
                            nullptr, 0, 0);
  if (status < 0) {
    *error = "BCryptCreateHash failed";
    goto cleanup;
  }

  file = CreateFileW(path.c_str(), GENERIC_READ,
                     FILE_SHARE_READ | FILE_SHARE_WRITE | FILE_SHARE_DELETE,
                     nullptr, OPEN_EXISTING, FILE_FLAG_SEQUENTIAL_SCAN, nullptr);
  if (file == INVALID_HANDLE_VALUE) {
    *error = "CreateFile failed: " + WinError();
    goto cleanup;
  }

  for (;;) {
    DWORD read = 0;
    if (!ReadFile(file, buffer.data(), static_cast<DWORD>(buffer.size()), &read,
                  nullptr)) {
      *error = "ReadFile failed: " + WinError();
      goto cleanup;
    }
    if (read == 0) {
      break;
    }
    status = BCryptHashData(hash, buffer.data(), read, 0);
    if (status < 0) {
      *error = "BCryptHashData failed";
      goto cleanup;
    }
  }

  status = BCryptFinishHash(hash, result.data(), hash_length, 0);
  if (status < 0) {
    *error = "BCryptFinishHash failed";
    goto cleanup;
  }
  *digest = Hex(result);
  success = true;

cleanup:
  if (file != INVALID_HANDLE_VALUE) {
    CloseHandle(file);
  }
  if (hash) {
    BCryptDestroyHash(hash);
  }
  if (algorithm) {
    BCryptCloseAlgorithmProvider(algorithm, 0);
  }
  return success;
}

bool VerifyFile(const fs::path& path, const char* expected, bool required,
                const char* alternate = nullptr) {
  std::error_code filesystem_error;
  if (!fs::exists(path, filesystem_error)) {
    Log(required ? "ERROR" : "WARN",
        "missing file: " + Narrow(path.wstring()));
    return !required;
  }

  std::wstring digest;
  std::string error;
  if (!Sha256(path, &digest, &error)) {
    Log("ERROR", "hash failed for " + Narrow(path.wstring()) + ": " + error);
    return false;
  }

  const std::string actual = Narrow(digest);
  const bool matches =
      expected == nullptr || actual == expected ||
      (alternate != nullptr && actual == alternate);
  Log(matches ? "INFO" : "ERROR",
      "file=" + Narrow(path.wstring()) +
          " size=" + std::to_string(fs::file_size(path, filesystem_error)) +
          " sha256=" + actual +
          (expected ? (matches ? " [ACCEPTED]" : " [MISMATCH]") : ""));
  return matches || !required;
}

bool ValidatePe64Dll(const fs::path& path) {
  HANDLE file = CreateFileW(path.c_str(), GENERIC_READ, FILE_SHARE_READ, nullptr,
                            OPEN_EXISTING, FILE_ATTRIBUTE_NORMAL, nullptr);
  if (file == INVALID_HANDLE_VALUE) {
    Log("ERROR", "cannot open payload PE: " + WinError());
    return false;
  }

  std::array<BYTE, 4096> header{};
  DWORD read = 0;
  const bool read_ok =
      ReadFile(file, header.data(), static_cast<DWORD>(header.size()), &read,
               nullptr) != FALSE;
  CloseHandle(file);
  if (!read_ok || read < sizeof(IMAGE_DOS_HEADER)) {
    Log("ERROR", "cannot read payload PE header");
    return false;
  }

  const auto* dos = reinterpret_cast<const IMAGE_DOS_HEADER*>(header.data());
  if (dos->e_magic != IMAGE_DOS_SIGNATURE || dos->e_lfanew <= 0 ||
      static_cast<size_t>(dos->e_lfanew) + sizeof(IMAGE_NT_HEADERS64) >
          read) {
    Log("ERROR", "payload has invalid DOS/NT header bounds");
    return false;
  }

  const auto* nt = reinterpret_cast<const IMAGE_NT_HEADERS64*>(
      header.data() + dos->e_lfanew);
  const bool valid =
      nt->Signature == IMAGE_NT_SIGNATURE &&
      nt->FileHeader.Machine == IMAGE_FILE_MACHINE_AMD64 &&
      (nt->FileHeader.Characteristics & IMAGE_FILE_DLL) != 0 &&
      nt->OptionalHeader.Magic == IMAGE_NT_OPTIONAL_HDR64_MAGIC &&
      nt->OptionalHeader.AddressOfEntryPoint != 0;

  std::ostringstream details;
  details << "payload PE machine=0x" << std::hex << nt->FileHeader.Machine
          << " sections=" << std::dec << nt->FileHeader.NumberOfSections
          << " entry_rva=0x" << std::hex
          << nt->OptionalHeader.AddressOfEntryPoint << " image_size=0x"
          << nt->OptionalHeader.SizeOfImage
          << " dll=" << ((nt->FileHeader.Characteristics & IMAGE_FILE_DLL) != 0);
  Log(valid ? "INFO" : "ERROR", details.str());
  return valid;
}

bool IsElevated() {
  HANDLE token = nullptr;
  if (!OpenProcessToken(GetCurrentProcess(), TOKEN_QUERY, &token)) {
    return false;
  }
  TOKEN_ELEVATION elevation{};
  DWORD returned = 0;
  const bool elevated =
      GetTokenInformation(token, TokenElevation, &elevation, sizeof(elevation),
                          &returned) &&
      elevation.TokenIsElevated != 0;
  CloseHandle(token);
  return elevated;
}

void LogWindowsVersion() {
  using RtlGetVersionFn = LONG(WINAPI*)(PRTL_OSVERSIONINFOW);
  const HMODULE ntdll = GetModuleHandleW(L"ntdll.dll");
  const FARPROC procedure =
      ntdll ? GetProcAddress(ntdll, "RtlGetVersion") : nullptr;
  RtlGetVersionFn rtl_get_version = nullptr;
  static_assert(sizeof(rtl_get_version) == sizeof(procedure));
  std::memcpy(&rtl_get_version, &procedure, sizeof(rtl_get_version));
  RTL_OSVERSIONINFOW version{};
  version.dwOSVersionInfoSize = sizeof(version);
  if (!rtl_get_version || rtl_get_version(&version) != 0) {
    Log("WARN", "RtlGetVersion unavailable");
    return;
  }
  Log("INFO", "Windows=" + std::to_string(version.dwMajorVersion) + "." +
                  std::to_string(version.dwMinorVersion) + " build=" +
                  std::to_string(version.dwBuildNumber));
}

void LogSecureBoot() {
  HKEY key = nullptr;
  DWORD enabled = 0;
  DWORD size = sizeof(enabled);
  const LSTATUS opened = RegOpenKeyExW(
      HKEY_LOCAL_MACHINE,
      L"SYSTEM\\CurrentControlSet\\Control\\SecureBoot\\State", 0, KEY_QUERY_VALUE,
      &key);
  const LSTATUS queried =
      opened == ERROR_SUCCESS
          ? RegQueryValueExW(key, L"UEFISecureBootEnabled", nullptr, nullptr,
                             reinterpret_cast<LPBYTE>(&enabled), &size)
          : opened;
  if (key) {
    RegCloseKey(key);
  }
  if (queried == ERROR_SUCCESS) {
    Log("INFO", "SecureBoot=" + std::to_string(enabled));
  } else {
    Log("WARN", "SecureBoot state unavailable: " +
                    std::to_string(static_cast<unsigned long>(queried)));
  }
}

DWORD FindProcess(const wchar_t* executable) {
  const HANDLE snapshot =
      CreateToolhelp32Snapshot(TH32CS_SNAPPROCESS, 0);
  if (snapshot == INVALID_HANDLE_VALUE) {
    return 0;
  }
  PROCESSENTRY32W entry{};
  entry.dwSize = sizeof(entry);
  DWORD pid = 0;
  if (Process32FirstW(snapshot, &entry)) {
    do {
      if (_wcsicmp(entry.szExeFile, executable) == 0) {
        pid = entry.th32ProcessID;
        break;
      }
    } while (Process32NextW(snapshot, &entry));
  }
  CloseHandle(snapshot);
  return pid;
}

bool FindModule(DWORD pid, const wchar_t* module_name, std::wstring* path) {
  const HANDLE snapshot = CreateToolhelp32Snapshot(
      TH32CS_SNAPMODULE | TH32CS_SNAPMODULE32, pid);
  if (snapshot == INVALID_HANDLE_VALUE) {
    return false;
  }
  MODULEENTRY32W entry{};
  entry.dwSize = sizeof(entry);
  bool found = false;
  if (Module32FirstW(snapshot, &entry)) {
    do {
      if (_wcsicmp(entry.szModule, module_name) == 0) {
        *path = entry.szExePath;
        found = true;
        break;
      }
    } while (Module32NextW(snapshot, &entry));
  }
  CloseHandle(snapshot);
  return found;
}

void AppendXForceLog(uint64_t* previous_size) {
  std::error_code error;
  const fs::path source(kXForceLogPath);
  if (!fs::exists(source, error)) {
    return;
  }
  const uint64_t size = fs::file_size(source, error);
  if (error || size <= *previous_size) {
    return;
  }

  HANDLE file = CreateFileW(source.c_str(), GENERIC_READ,
                            FILE_SHARE_READ | FILE_SHARE_WRITE |
                                FILE_SHARE_DELETE,
                            nullptr, OPEN_EXISTING, FILE_ATTRIBUTE_NORMAL,
                            nullptr);
  if (file == INVALID_HANDLE_VALUE) {
    return;
  }
  LARGE_INTEGER offset{};
  offset.QuadPart = static_cast<LONGLONG>(*previous_size);
  SetFilePointerEx(file, offset, nullptr, FILE_BEGIN);
  std::vector<char> data(static_cast<size_t>(size - *previous_size));
  DWORD read = 0;
  if (ReadFile(file, data.data(), static_cast<DWORD>(data.size()), &read,
               nullptr) &&
      read != 0) {
    Log("XLOG", std::string(data.data(), data.data() + read));
    *previous_size += read;
  }
  CloseHandle(file);
}

BOOL WINAPI ConsoleHandler(DWORD type) {
  if (type == CTRL_C_EVENT || type == CTRL_BREAK_EVENT ||
      type == CTRL_CLOSE_EVENT) {
    InterlockedExchange(&g_stop, TRUE);
    return TRUE;
  }
  return FALSE;
}

std::wstring Quote(const fs::path& value) {
  return L"\"" + value.wstring() + L"\"";
}

}  // namespace

int wmain(int argc, wchar_t** argv) {
  SetConsoleOutputCP(CP_UTF8);
  SetConsoleCtrlHandler(ConsoleHandler, TRUE);

  wchar_t executable_buffer[MAX_PATH]{};
  GetModuleFileNameW(nullptr, executable_buffer, MAX_PATH);
  const fs::path self(executable_buffer);
  const fs::path directory = self.parent_path();
  const fs::path loader =
      argc >= 2 ? fs::absolute(fs::path(argv[1])) : directory / kLoaderName;

  SYSTEMTIME time{};
  GetLocalTime(&time);
  wchar_t log_name[96]{};
  std::swprintf(log_name, std::size(log_name),
                L"X-Force_Diagnostic_%04u%02u%02u_%02u%02u%02u.log",
                time.wYear, time.wMonth, time.wDay, time.wHour, time.wMinute,
                time.wSecond);
  const fs::path log_path = directory / log_name;

  SECURITY_ATTRIBUTES security{};
  security.nLength = sizeof(security);
  security.bInheritHandle = TRUE;
  g_log = CreateFileW(log_path.c_str(), FILE_APPEND_DATA,
                      FILE_SHARE_READ | FILE_SHARE_WRITE, &security,
                      CREATE_ALWAYS, FILE_ATTRIBUTE_NORMAL, nullptr);
  if (g_log == INVALID_HANDLE_VALUE) {
    std::fprintf(stderr, "Cannot create diagnostic log: %s\n",
                 WinError().c_str());
    return 2;
  }
  SetHandleInformation(g_log, HANDLE_FLAG_INHERIT, 0);

  Log("INFO", "X-Force diagnostic session started");
  Log("INFO", "log=" + Narrow(log_path.wstring()));
  LogWindowsVersion();
  Log("INFO", std::string("elevated=") + (IsElevated() ? "true" : "false"));
  LogSecureBoot();

  const DWORD be_service = FindProcess(L"BEService_x64.exe");
  const DWORD gta = FindProcess(L"GTA5.exe");
  const DWORD gta_be = FindProcess(L"GTA5_BE.exe");
  Log("INFO", "processes BEService_x64=" + std::to_string(be_service) +
                  " GTA5=" + std::to_string(gta) +
                  " GTA5_BE=" + std::to_string(gta_be));

  bool valid = true;
  valid &= VerifyFile(loader, kExpectedLoaderSha256, true,
                      kExpectedUnpackedLoaderSha256);
  valid &= VerifyFile(kPayloadPath, kExpectedPayloadSha256, true,
                      kExpectedUnpackedPayloadSha256);
  valid &= VerifyFile(kScriptHookPath, kExpectedScriptHookSha256, true);
  VerifyFile(kManagedPayloadPath, nullptr, false);
  valid &= ValidatePe64Dll(kPayloadPath);
  if (!valid) {
    Log("FATAL", "preflight failed; loader will not be started");
    CloseHandle(g_log);
    return 3;
  }

  std::error_code xlog_error;
  uint64_t xlog_size = 0;
  if (fs::exists(kXForceLogPath, xlog_error)) {
    xlog_size = fs::file_size(kXForceLogPath, xlog_error);
    if (!xlog_error) {
      Log("INFO", "X-Log baseline offset=" + std::to_string(xlog_size));
    }
  }

  STARTUPINFOW startup{};
  startup.cb = sizeof(startup);
  PROCESS_INFORMATION process{};
  std::wstring command_line = Quote(loader);
  std::vector<wchar_t> mutable_command(command_line.begin(), command_line.end());
  mutable_command.push_back(L'\0');

  Log("INFO", "starting custom loader");
  if (!CreateProcessW(loader.c_str(), mutable_command.data(), nullptr, nullptr,
                      FALSE, CREATE_NEW_CONSOLE | CREATE_NEW_PROCESS_GROUP,
                      nullptr,
                      directory.c_str(), &startup, &process)) {
    Log("FATAL", "CreateProcessW failed: " + WinError());
    CloseHandle(g_log);
    return 4;
  }
  CloseHandle(process.hThread);
  Log("INFO", "loader pid=" + std::to_string(process.dwProcessId) +
                  " (interactive console opened separately)");

  std::wstring last_payload_hash;
  std::wstring last_managed_hash;
  std::string hash_error;
  Sha256(kPayloadPath, &last_payload_hash, &hash_error);
  Sha256(kManagedPayloadPath, &last_managed_hash, &hash_error);
  DWORD known_gta = gta;
  bool module_seen = false;
  bool loader_exited = false;
  const ULONGLONG started = GetTickCount64();
  ULONGLONG last_heartbeat = 0;

  while (InterlockedCompareExchange(&g_stop, FALSE, FALSE) == FALSE) {
    const ULONGLONG elapsed = GetTickCount64() - started;
    if (elapsed >= 2ULL * 60ULL * 60ULL * 1000ULL) {
      Log("WARN", "two-hour diagnostic timeout reached");
      break;
    }

    const DWORD wait = WaitForSingleObject(process.hProcess, 1000);
    if (wait == WAIT_OBJECT_0 && !loader_exited) {
      DWORD exit_code = 0;
      GetExitCodeProcess(process.hProcess, &exit_code);
      Log(exit_code == 0 ? "INFO" : "ERROR",
          "loader exited code=" + std::to_string(exit_code));
      loader_exited = true;
    }

    const DWORD current_gta = FindProcess(L"GTA5.exe");
    if (current_gta != known_gta) {
      Log("INFO", "GTA5 pid changed " + std::to_string(known_gta) + " -> " +
                      std::to_string(current_gta));
      known_gta = current_gta;
      module_seen = false;
    }
    if (known_gta && !module_seen) {
      std::wstring module_path;
      if (FindModule(known_gta, L"X-Force_Custom.dll", &module_path)) {
        module_seen = true;
        Log("INFO", "custom module loaded: " + Narrow(module_path));
      }
    }

    AppendXForceLog(&xlog_size);

    if (elapsed - last_heartbeat >= 30000) {
      last_heartbeat = elapsed;
      std::wstring current_hash;
      if (Sha256(kPayloadPath, &current_hash, &hash_error) &&
          current_hash != last_payload_hash) {
        Log("FATAL", "custom payload changed while monitoring: " +
                         Narrow(last_payload_hash) + " -> " +
                         Narrow(current_hash));
        last_payload_hash = current_hash;
      }
      if (Sha256(kManagedPayloadPath, &current_hash, &hash_error) &&
          current_hash != last_managed_hash) {
        Log("INFO", "server-managed Legacy DLL changed: " +
                        Narrow(last_managed_hash) + " -> " +
                        Narrow(current_hash) +
                        " (custom payload remains isolated)");
        last_managed_hash = current_hash;
      }
      Log("HEARTBEAT",
          "elapsed_ms=" + std::to_string(elapsed) +
              " loader_exited=" + (loader_exited ? "true" : "false") +
              " gta_pid=" + std::to_string(known_gta) +
              " module_seen=" + (module_seen ? "true" : "false") +
              " be_service_pid=" +
              std::to_string(FindProcess(L"BEService_x64.exe")));
    }
  }

  AppendXForceLog(&xlog_size);
  if (!loader_exited) {
    Log("WARN", "diagnostic monitor stopped while loader is still active");
  }
  CloseHandle(process.hProcess);
  Log("INFO", "diagnostic session finished");
  CloseHandle(g_log);
  return module_seen ? 0 : 5;
}
