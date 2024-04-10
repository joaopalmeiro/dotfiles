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

- https://docs.brew.sh/Manpage#environment
- https://github.com/Homebrew/brew/blob/4.2.15/bin/brew#L97
- https://github.com/jbranchaud/til/blob/71598d647b80489171735272dacd37de9268d2b6/brew/configure-brew-environment-variables.md
- https://github.com/Homebrew/homebrew-bundle
- https://github.com/Homebrew/homebrew-cask
- The following tools have additional steps:
  - [fnm](https://github.com/Schniz/fnm?tab=readme-ov-file#using-homebrew-macoslinux)
  - [miniconda](https://formulae.brew.sh/cask/miniconda)
  - [pipx](https://github.com/pypa/pipx?tab=readme-ov-file#on-macos)
  - [pyenv](https://github.com/pyenv/pyenv?tab=readme-ov-file#homebrew-in-macos)

#### Commands

```bash
brew config
```

```bash
mkdir -p $HOME/.homebrew && cp brew.env $HOME/.homebrew/brew.env
```

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

```bash
brew cleanup --prune=all -s --verbose --dry-run
```

```bash
brew cleanup --prune=all -s --verbose
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

### Miniconda

- https://conda.io/projects/conda/en/latest/user-guide/configuration/use-condarc.html#creating-and-editing
- https://conda.io/projects/conda/en/latest/commands/config.html#config-subcommands
- https://conda.io/projects/conda/en/latest/commands/config.html#config-modifiers

#### Commands

```bash
conda info --all
```

```bash
conda config --validate
```

```bash
conda config --show-sources
```

```bash
conda config --show
```

```bash
conda config --describe
```

### micromamba

- https://mamba.readthedocs.io/en/latest/user_guide/configuration.html

#### Commands

```bash
cp .mambarc ~/.mambarc
```

```bash
micromamba info
```

```bash
micromamba config list --sources
```

```bash
micromamba config sources
```

```bash
micromamba config list --all --long-descriptions
```

```bash
micromamba config list --all --long-descriptions --no-rc
```

### Git Town

- https://www.git-town.com/commands/sync
- https://github.com/git-town/git-town/tree/v13.0.2/features
- https://youtu.be/oLaUsUlFfTo?feature=shared
- https://www.git-town.com/commands/config
- https://www.git-town.com/preferences/main-branch
- https://github.com/git-town/git-town/issues/3048 + https://www.git-town.com/configuration for aliases

#### Commands

```bash
git town --version
```

```bash
git config git-town.main-branch development
```

```bash
git town config
```

```bash
git town sync --dry-run
```

```bash
git town sync
```

### Rectangle

- https://macos-defaults.com/dock/show-recents.html
- https://github.com/rxhanson/Rectangle/blob/main/TerminalCommands.md

#### Commands

```bash
defaults write com.knollsoft.Rectangle "alternateDefaultShortcuts" -bool "true" && killall Rectangle
```

## Windows

### Okular

- PDF viewer and editor
- https://okular.kde.org/
- To insert an image, first create a stamp: https://askubuntu.com/questions/1132658/how-to-add-a-signature-stamp-to-okular
