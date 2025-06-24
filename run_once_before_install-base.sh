#!/usr/bin/env bash

echo "Running run_once_install-packages.sh once..."

# installing cheat.sh
if ! command -v "cht.sh" >/dev/null 2>&1; then
   curl -s https://cht.sh/:cht.sh | sudo tee /usr/local/bin/cht.sh && sudo chmod +x /usr/local/bin/cht.sh
fi
