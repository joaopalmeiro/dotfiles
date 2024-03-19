# dotfiles

A collection of dotfiles and related personal notes.

## macOS

### Zed

- Documentation:
  - https://zed.dev/docs/configuring-zed#global-settings
  - https://zed.dev/docs/configuring-zed#inlay-hints
- https://github.com/zed-industries/zed/tree/main/assets/settings:
  - https://github.com/zed-industries/zed/blob/v0.124.8/assets/settings/initial_user_settings.json
  - https://github.com/zed-industries/zed/blob/v0.124.8/assets/settings/default.json

#### Commands

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

### VS Code

- https://code.visualstudio.com/docs/getstarted/settings#_default-settings
- https://code.visualstudio.com/docs/getstarted/settings#_settings-file-locations
- [Meu VSCode minimalista (extensões, temas e config)](https://youtu.be/TW3KoPkuWEA?feature=shared) by Rocketseat
- https://lucasprag.com/posts/underrated-vscode-feature-native-tabs/

#### Themes

1. https://marketplace.visualstudio.com/items?itemName=Catppuccin.catppuccin-vsc
2. https://marketplace.visualstudio.com/items?itemName=Ansub.enchant

#### Commands

```bash
cp vscode_settings.json ~/Library/Application\ Support/Code/User/settings.json
```

### Homebrew

- https://github.com/Homebrew/homebrew-bundle
- https://github.com/Homebrew/homebrew-cask
- The following tools have additional steps:
  - [fnm](https://github.com/Schniz/fnm?tab=readme-ov-file#using-homebrew-macoslinux)
  - [pipx](https://github.com/pypa/pipx?tab=readme-ov-file#on-macos)
  - [pyenv](https://github.com/pyenv/pyenv?tab=readme-ov-file#homebrew-in-macos)

#### Commands

```bash
brew bundle --help
```

```bash
brew bundle list --file=./Brewfile --all
```

```bash
brew bundle list --file=./Brewfile --brews | sort
```

```bash
brew bundle list --file=./Brewfile --casks | sort
```

```bash
brew bundle list --file=./Brewfile --vscode | sort
```

```bash
brew bundle --file=./Brewfile --no-lock
```

```bash
brew bundle check --file=./Brewfile
```

```bash
brew bundle dump --file=Brewfile.dump --force
```

```bash
brew bundle dump --file=Brewfile.dump --force --describe
```

### KeyCastr

- https://github.com/keycastr/keycastr/issues/220
- https://github.com/keycastr/keycastr/blob/v0.9.16/keycastr/KeyCastr.xcodeproj/project.pbxproj#L1383
- https://github.com/keycastr/keycastr/blob/v0.9.16/keycastr/KCAppController.m#L229
- https://macos-defaults.com/finder/nstoolbartitleviewrolloverdelay.html
- https://github.com/keycastr/keycastr/blob/v0.9.16/keycastr/KCDefaultVisualizer.m#L39
- https://github.com/keycastr/keycastr/blob/v0.9.16/keycastr/KCDefaultVisualizer.m#L150
- https://github.com/keycastr/keycastr/blob/v0.9.16/keycastr/KCDefaultVisualizer.m#L154

#### Commands

```bash
defaults read io.github.keycastr
```

```bash
defaults write io.github.keycastr "default.fontSize" -float "60" && killall KeyCastr
```

```bash
defaults delete io.github.keycastr && killall KeyCastr
```

### Git

- https://git-scm.com/book/en/v2/Customizing-Git-Git-Configuration
- https://www.30secondsofcode.org/git/s/sort-branches-by-date/
- https://blog.cassidoo.co/post/sort-git-branch/

```bash
code ~/.gitconfig
```

```bash
cp ~/.gitconfig .gitconfig
```

```bash
cp .gitconfig ~/.gitconfig
```

### MarkText

- https://github.com/marktext/marktext/issues/2983
- https://github.com/marktext/marktext/issues/2983#issuecomment-1075164029
- https://stackoverflow.com/a/19554437

#### Commands

```bash
xattr -d com.apple.quarantine /Applications/MarkText.app
```

## Windows

### Okular

- PDF viewer and editor
- https://okular.kde.org/
- To insert an image, first create a stamp: https://askubuntu.com/questions/1132658/how-to-add-a-signature-stamp-to-okular
