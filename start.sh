#!/bin/sh
cd "$(dirname "$0")" || exit 1
python3 -m pip install -q --disable-pip-version-check requests cryptography >/dev/null 2>&1 || true
exec python3 app.py
