# Dotfiles

```sh
/bin/bash -c "$(curl -fsSL https://raw.githubusercontent.com/Homebrew/install/HEAD/install.sh)"

[[ "$(uname)" = "Darwin" ]] && eval "$(/opt/homebrew/bin/brew shellenv)" || eval "$(/home/linuxbrew/.linuxbrew/bin/brew shellenv)"

brew install chezmoi

chezmoi init fedeztk --apply
```
