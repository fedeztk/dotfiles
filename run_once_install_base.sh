#!/usr/bin/env bash

echo "Running run_once_install-packages.sh once..."

# Install Homebrew
# https://brew.sh/
if command -v "brew" >/dev/null 2>&1; then
    echo "Updating Homebrew..."
    brew update
else
    echo "Installing Homebrew..."
    /bin/bash -c "$(curl -fsSL https://raw.githubusercontent.com/Homebrew/install/HEAD/install.sh)"
fi

# installing cheat.sh
if ! command -v "cht.sh" >/dev/null 2>&1; then
   curl -s https://cht.sh/:cht.sh | sudo tee /usr/local/bin/cht.sh && sudo chmod +x /usr/local/bin/cht.sh
fi
