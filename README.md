# dotfiles

A collection of dotfiles and related personal notes.

## Zed

- Documentation:
  - https://zed.dev/docs/configuring-zed#global-settings
  - https://zed.dev/docs/configuring-zed#inlay-hints
- https://github.com/zed-industries/zed/tree/main/assets/settings:
  - https://github.com/zed-industries/zed/blob/v0.124.8/assets/settings/initial_user_settings.json
  - https://github.com/zed-industries/zed/blob/v0.124.8/assets/settings/default.json

### Commands

```bash
zed ~/.config/zed/settings.json
```

```bash
cp zed_settings.json ~/.config/zed/settings.json
```

```bash
cp ~/.config/zed/settings.json zed_settings.json
```

```bash
zed --version
```

## VS Code

- https://code.visualstudio.com/docs/getstarted/settings#_default-settings
- https://code.visualstudio.com/docs/getstarted/settings#_settings-file-locations
- [Meu VSCode minimalista (extensões, temas e config)](https://youtu.be/TW3KoPkuWEA?feature=shared) by Rocketseat
- https://lucasprag.com/posts/underrated-vscode-feature-native-tabs/

### Commands

```bash
cp vscode_settings.json ~/Library/Application\ Support/Code/User/settings.json
```

## Homebrew

- https://github.com/Homebrew/homebrew-bundle
- https://github.com/Homebrew/homebrew-cask
- The following tools have additional steps:
  - [pyenv](https://github.com/pyenv/pyenv?tab=readme-ov-file#homebrew-in-macos)
  - [fnm](https://github.com/Schniz/fnm?tab=readme-ov-file#using-homebrew-macoslinux)

### Commands

```bash
brew bundle --help
```

```bash
brew bundle list --file=./Brewfile --all
```

```bash
brew bundle --file=./Brewfile --no-lock
```

```bash
brew bundle check --file=./Brewfile
```

```bash
brew bundle dump --file=Brewfile.dump
```
