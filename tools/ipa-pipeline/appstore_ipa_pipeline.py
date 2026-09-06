#!/usr/bin/env python3
"""
App Store IPA pipeline (Linux): iPhone GUID spoof -> auth -> purchase -> download -> verify.

Requires:
  APPLE_ID, APPLE_PASSWORD, optional APPLE_AUTH_CODE (2FA, append to password per ipatool issue #30)
  Optional: IPATOOL_BIN, ANISETTE_URL

FairPlay decrypt (cryptid=0) requires jailbroken iPhone + frida-ios-dump; not possible on Linux alone.
"""
from __future__ import annotations

import json
import os
import plistlib
import re
import subprocess
import sys
import zipfile
from pathlib import Path

import requests

ROOT = Path(__file__).resolve().parent
IPATOOL = os.environ.get("IPATOOL_BIN", str(ROOT / "bin" / "ipatool-2.5.0-linux-amd64"))
OUT = ROOT / "output"
ARTIFACTS = ROOT / "artifacts"


def mac_guid() -> str:
    """Same identity model as ipatool: uppercase hex MAC without colons."""
    import uuid

    node = uuid.getnode()
    mac = f"{node:012x}"[-12:]
    pairs = [mac[i : i + 2] for i in range(0, 12, 2)]
    return "".join(pairs).upper()


def spoof_download_probe(app_id: int, guid: str | None = None) -> dict:
    """Prove iPhone client spoof reaches Apple CDN gate (expect failureType 9610 without license)."""
    guid = guid or mac_guid()
    url = f"https://buy.itunes.apple.com/WebObjects/MZFinance.woa/wa/volumeStoreDownloadProduct?guid={guid}"
    payload = {
        "creditDisplay": "",
        "guid": guid,
        "salableAdamId": app_id,
        "serialNumber": "0",
    }
    r = requests.post(
        url,
        data=plistlib.dumps(payload),
        headers={"Content-Type": "application/x-apple-plist"},
        timeout=60,
    )
    data = plistlib.loads(r.content)
    return {"guid": guid, "failureType": data.get("failureType"), "customerMessage": data.get("customerMessage"), "has_items": bool(data.get("songList"))}


def run_ipatool(args: list[str]) -> subprocess.CompletedProcess:
    env = os.environ.copy()
    env["PATH"] = str(ROOT / "bin") + os.pathsep + env.get("PATH", "")
    return subprocess.run(
        [IPATOOL, *args, "--non-interactive", "--format", "json"],
        capture_output=True,
        text=True,
        env=env,
    )


def ipatool_login(email: str, password: str, auth_code: str = "") -> None:
    args = ["auth", "login", "-e", email, "-p", password]
    if auth_code:
        args.extend(["--auth-code", auth_code])
    cp = run_ipatool(args)
    print(cp.stdout)
    print(cp.stderr, file=sys.stderr)
    if cp.returncode != 0:
        raise SystemExit(f"ipatool login failed ({cp.returncode})")


def ipatool_download(bundle_id: str, platform: str = "iphone") -> Path:
    OUT.mkdir(parents=True, exist_ok=True)
    cp = run_ipatool(
        [
            "download",
            "--bundle-identifier",
            bundle_id,
            "--purchase",
            "--platform",
            platform,
            "--output",
            str(OUT),
            "--verbose",
        ]
    )
    print(cp.stdout)
    print(cp.stderr, file=sys.stderr)
    if cp.returncode != 0:
        raise SystemExit(f"ipatool download failed ({cp.returncode})")
    ipas = sorted(OUT.glob("*.ipa"), key=lambda p: p.stat().st_mtime, reverse=True)
    if not ipas:
        raise SystemExit("no ipa produced")
    return ipas[0]


def macho_cryptid(app_path: Path) -> int | None:
    """Return FairPlay cryptid from main Mach-O (None if not Mach-O)."""
    data = app_path.read_bytes()
    if data[:4] == b"\xcf\xfa\xed\xfe":
        # LC_ENCRYPTION_INFO_64 at offset 32 in mach_header64, load commands follow
        _, _, _, _, ncmds, _, _ = __import__("struct").unpack_from("<IIIIIIII", data, 0)
        off = 32
        for _ in range(ncmds):
            cmd, cmdsize = __import__("struct").unpack_from("<II", data, off)
            if cmd in (0x21, 0x2C):  # ENCRYPTION_INFO / ENCRYPTION_INFO_64
                # cryptid at +16 from cmd start for LC_ENCRYPTION_INFO_64
                cryptid = __import__("struct").unpack_from("<I", data, off + 16)[0]
                return cryptid
            off += cmdsize
    return None


def verify_ipa(ipa: Path) -> dict:
    with zipfile.ZipFile(ipa) as zf:
        apps = [n for n in zf.namelist() if re.match(r"Payload/[^/]+\.app/[^/]+$", n) and not n.endswith("/")]
        execs = [n for n in apps if not n.endswith(".dylib") and "/PlugIns/" not in n and n.count("/") == 2]
        info = None
        for n in zf.namelist():
            if n.endswith(".app/Info.plist") and n.count("/") == 2:
                info = plistlib.loads(zf.read(n))
                break
        main = None
        if info:
            exe = info.get("CFBundleExecutable")
            bundle = info.get("CFBundleIdentifier")
            for n in apps:
                if n.endswith(f"/{exe}") and ".app/" in n:
                    main = n
                    break
        else:
            bundle = None
        cryptid = None
        if main:
            tmp = OUT / "tmp_exec"
            tmp.write_bytes(zf.read(main))
            cryptid = macho_cryptid(tmp)
            tmp.unlink(missing_ok=True)
    return {"ipa": str(ipa), "bundle_id": bundle, "main_binary": main, "cryptid": cryptid}


def strip_signature(ipa: Path) -> Path:
    """Best-effort unsigned repack (requires decrypted binary for useful RE)."""
    unsigned = ipa.with_name(ipa.stem + ".unsigned.ipa")
    import shutil
    import tempfile

    with tempfile.TemporaryDirectory() as td:
        tdp = Path(td)
        with zipfile.ZipFile(ipa) as zf:
            zf.extractall(tdp)
        for app in (tdp / "Payload").glob("*.app"):
            exe = app / (plistlib.loads((app / "Info.plist").read_bytes())["CFBundleExecutable"])
            if exe.exists():
                # remove code signature blob (CS) — Linux: truncate __LINKEDIT signature via lipo not available;
                # use ipatool-style raw for research: copy as-is if cryptid==0
                pass
        shutil.make_archive(str(unsigned.with_suffix("")), "zip", tdp)
        Path(str(unsigned.with_suffix("")) + ".zip").rename(unsigned)
    return unsigned


def main() -> None:
    ARTIFACTS.mkdir(parents=True, exist_ok=True)
    bundle = os.environ.get("TARGET_BUNDLE", "com.apple.calculator")
    app_id = int(os.environ.get("TARGET_APP_ID", "1069511488"))

    probe = spoof_download_probe(app_id)
    (ARTIFACTS / "guid_spoof_probe.json").write_text(json.dumps(probe, indent=2))
    print("GUID spoof probe:", json.dumps(probe))

    email = os.environ.get("APPLE_ID")
    password = os.environ.get("APPLE_PASSWORD", "")
    auth = os.environ.get("APPLE_AUTH_CODE", "")
    if not email or not password:
        raise SystemExit("Set APPLE_ID and APPLE_PASSWORD (and APPLE_AUTH_CODE for 2FA)")

    if auth:
        password = password + auth.replace(" ", "")

    ipatool_login(email, password, auth_code=auth if auth and auth not in password else "")
    ipa = ipatool_download(bundle, platform=os.environ.get("PLATFORM", "iphone"))
    report = verify_ipa(ipa)
    (ARTIFACTS / "ipa_verify.json").write_text(json.dumps(report, indent=2))
    print("IPA verify:", json.dumps(report, indent=2))
    if report.get("cryptid") == 0:
        print("SUCCESS: decrypted (cryptid=0) App Store IPA at", ipa)
    elif report.get("cryptid") == 1:
        print("Downloaded encrypted IPA (cryptid=1). FairPlay dump on jailbroken device required.")
    else:
        print("Downloaded IPA at", ipa)


if __name__ == "__main__":
    main()
