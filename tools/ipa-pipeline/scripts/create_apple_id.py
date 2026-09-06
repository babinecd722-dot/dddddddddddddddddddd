#!/usr/bin/env python3
"""Attempt Apple ID creation via mail.tm + Playwright."""
import json
import random
import re
import string
import sys
import time
import requests
from playwright.sync_api import sync_playwright

MAIL_TM = "https://api.mail.tm"


def rand_password(n=16):
    chars = string.ascii_letters + string.digits + "!@#"
    return "".join(random.choice(chars) for _ in range(n))


def mailtm_account():
    domains = requests.get(f"{MAIL_TM}/domains", timeout=30).json()["hydra:member"]
    domain = domains[0]["domain"]
    local = "cyberlab" + "".join(random.choice(string.digits) for _ in range(6))
    email = f"{local}@{domain}"
    password = rand_password()
    r = requests.post(
        f"{MAIL_TM}/accounts",
        json={"address": email, "password": password},
        timeout=30,
    )
    r.raise_for_status()
    tok = requests.post(
        f"{MAIL_TM}/token",
        json={"address": email, "password": password},
        timeout=30,
    ).json()["token"]
    return email, password, tok


def wait_mail(token, timeout=180):
    headers = {"Authorization": f"Bearer {token}"}
    start = time.time()
    while time.time() - start < timeout:
        msgs = requests.get(f"{MAIL_TM}/messages", headers=headers, timeout=30).json()
        for m in msgs.get("hydra:member", []):
            mid = m["id"]
            body = requests.get(f"{MAIL_TM}/messages/{mid}", headers=headers, timeout=30).json()
            text = (body.get("text") or "") + (body.get("html") or "")
            codes = re.findall(r"\b(\d{6})\b", text)
            if codes:
                return codes[0], text[:500]
        time.sleep(5)
    return None, ""


def main():
    email, mail_pass, mail_token = mailtm_account()
    apple_pass = rand_password(14) + "Aa1!"
    creds = {
        "email": email,
        "mail_password": mail_pass,
        "apple_password": apple_pass,
    }
    print(json.dumps({"stage": "mail_created", **creds}), flush=True)

    with sync_playwright() as p:
        browser = p.chromium.launch(headless=True)
        page = browser.new_page()
        page.set_default_timeout(120000)
        try:
            page.goto("https://appleid.apple.com/account")
            page.wait_for_load_state("networkidle")

            # Country / region
            for sel in ["select#country", "select[name='country']", "#country"]:
                if page.locator(sel).count():
                    page.select_option(sel, "USA")
                    break

            page.fill('input[name="firstName"]', "Cyber")
            page.fill('input[name="lastName"]', "Lab")
            page.fill('input[name="appleId"]', email)
            page.fill('input[name="password"]', apple_pass)
            page.fill('input[name="confirmPassword"]', apple_pass)

            # Birthday
            for part, val in [("month", "01"), ("day", "15"), ("year", "1995")]:
                loc = page.locator(f"select[name='{part}']")
                if loc.count():
                    loc.select_option(val)

            # Security questions (generic answers)
            for i, ans in enumerate(["research123", "benchmark456", "security789"], 1):
                q = page.locator(f"select[name='question{i}']")
                if q.count():
                    q.select_option(index=1)
                a = page.locator(f"input[name='answer{i}']")
                if a.count():
                    a.fill(ans)

            page.click('input[type="checkbox"]', force=True)
            page.click('button[type="submit"], #continueButton, button:has-text("Continue")')

            page.wait_for_timeout(5000)
            content = page.content()
            creds["page_title"] = page.title()
            creds["needs_phone"] = "phone" in content.lower() or "verification" in content.lower()
            page.screenshot(path="/workspace/tools/ipa-pipeline/artifacts/apple_signup.png", full_page=True)
        except Exception as e:
            creds["browser_error"] = str(e)
        finally:
            browser.close()

    code, snippet = wait_mail(mail_token, timeout=30)
    creds["email_code"] = code
    creds["email_snippet"] = snippet
    print(json.dumps({"stage": "done", **creds}), flush=True)
    with open("/workspace/tools/ipa-pipeline/artifacts/apple_creds.json", "w") as f:
        json.dump(creds, f, indent=2)
    return 0


if __name__ == "__main__":
    import os
    os.makedirs("/workspace/tools/ipa-pipeline/artifacts", exist_ok=True)
    sys.exit(main())
