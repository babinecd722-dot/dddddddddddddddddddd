# X-Force custom binary patch builder

This directory contains a hash-locked builder for the exact X-Force samples
documented in `X-FORCE_REVERSE_ENGINEERING_REPORT_RU.md`.

It does not claim that the resulting binaries are undetected or ban-safe.
Static indicator reduction is not equivalent to bypassing BattlEye telemetry.

## Inputs

- original packed `X-Force.exe`;
- submitted patched `РЕЛИЗНЫЙ.dll`;
- submitted `ScriptHookV.dll` compatibility proxy;
- UPX 5.2.0.

Unknown hashes are rejected.

## Applied changes

### Loader

- injects `C:\X-Folder\dll\X-Force_Custom.dll`, separating the custom payload
  from the server-managed `X-Force_Legacy.dll`;
- replaces `PROCESS_ALL_ACCESS` with the required `0x43A` access mask;
- fixes the `OpenProcess` failure check (`NULL`, not
  `INVALID_HANDLE_VALUE`);
- waits up to 10 seconds for the `LoadLibraryA` remote thread;
- closes thread and process handles in a deterministic order;
- removes the invalid local `VirtualFree(remote_address)` call;
- neutralizes the loader title and clears the CodeView path.

The small remote path allocation is intentionally retained. The original
loader also retained it because it incorrectly called local `VirtualFree`.
Correct `VirtualFreeEx` cleanup plus load-result validation needs a larger code
cave or a source-level injector rewrite.

### Legacy payload

- retains the submitted Owner BE GUID handler suppression;
- routes failed `BEServer!Init` through API-table cleanup;
- validates all eight `paradise` API entries instead of seven;
- rotates the ScriptHook compatibility bridge token;
- neutralizes two obvious notification strings;
- clears the CodeView path.

### ScriptHook proxy

- rotates the compatibility bridge token to match the custom Legacy payload;
- clears the CodeView path.

## Build

```bash
python3 xforce/build_custom_release.py \
  --loader /path/to/X-Force.exe \
  --legacy /path/to/РЕЛИЗНЫЙ.dll \
  --scripthook /path/to/ScriptHookV.dll \
  --upx /path/to/upx \
  --output /path/to/output
```

Outputs include packed and unpacked binaries, `manifest.json`, installation
instructions, and `X-Force_Custom_Package.zip`.

## Remaining limitations

- the injector is still based on `CreateRemoteThread(LoadLibraryA)`;
- the payload still exists on disk;
- the absolute `C:\X-Folder` path remains observable;
- no BEClient, BEService, BEDaisy or BE Master path is changed;
- server-side policy and account-ban behavior cannot be established through
  static analysis;
- every GTA/BattlEye update requires compatibility testing.
