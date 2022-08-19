# Setup

## macOS Monterey (August 2022)

- Install:
  - Browser: [Google Chrome](https://www.google.com/chrome/) (and set it as the default browser)
  - Git client: [GitHub Desktop](https://desktop.github.com/)
  - Text editor: [Visual Studio Code](https://code.visualstudio.com/) ([install the CLI as well](https://code.visualstudio.com/docs/setup/mac#_launching-from-the-command-line))
  - Design: [Figma](https://www.figma.com/) (log in and install the desktop app)
  - Music: [Spotify](https://www.spotify.com/pt-en/download/mac/)
  - From Terminal (before installing these dependencies, check the `Terminal` section first):
    - Package manager: [Homebrew](https://brew.sh/):
      - After installing it, run the commands that appear at the end
      - Check the `Homebrew` section
    - Package and environment manager: [Miniconda](https://docs.conda.io/en/latest/miniconda.html#macos-installers)

### [System Preferences](https://support.apple.com/guide/mac-help/change-system-preferences-mh15217/mac)

#### General

- _Appearance:_ > _Dark_
- _Default web browser:_ > _Google Chrome_

#### Dock & Menu Bar

- Check _Automatically hide and show the Dock_

#### Trackpad

- _Point & Click_ > _Secondary click_ > _Click in bottom right corner_
- _Scroll & Zoom_ > Uncheck _Scroll direction: Natural_

### Terminal

Change the default shell to [Zsh](https://www.zsh.org/) ([source](https://support.apple.com/en-gb/guide/terminal/trml113/mac) and [source](https://support.apple.com/en-gb/HT208050)):

```bash
chsh -s /bin/zsh
```

### Homebrew

Install dependencies:

```bash
brew bundle list --file=./Brewfile
```

```bash
brew bundle install --file=./Brewfile --no-lock
```

```bash
brew bundle check --file=./Brewfile
```

After installing these dependencies, configure pyenv and pipx.

### Python (via pyenv)

Install [Python 3.7](https://docs.python.org/3.7/):

```bash
pyenv install 3.7.12
```

```bash
pyenv global 3.7.12
```

```bash
python --version
```

```bash
which python
```

### Figma

- After opening a file:
  - _Main menu_ > _Preferences_ > Uncheck _Snap to pixel grid_
  - _Main menu_ > _Preferences_ > _Theme_ > _Light_

### Finder

- _Finder_ > _Preferences_ > _Advanced_ > Check _Show all filename extensions_
- _View_ > Check _Show Path Bar_ ([source](https://www.alphr.com/show-path-finder-title-bar/))
- In a Finder window:
  - Show [hidden files/dotfiles](https://en.wikipedia.org/wiki/Hidden_file_and_hidden_directory) ([source](https://setapp.com/how-to/show-hidden-files-on-mac)): `Command`+`Shift`+`.`

### Dotfiles

- Copy the `.condarc` file to `~/.condarc`
- Copy the contents of the `.zshrc` file to `~/.zshrc` (`code ~/.zshrc`)

### Warp

- _⋮_ > _Settings_ > _Features_ > Uncheck _Restore windows, tabs, and panes on startup_

## References

- [My 2022 New Mac Setup](https://www.swyx.io/new-mac-setup/) by swyx
- [My macOS Development Environment: iTerm2, oh-my-zsh, and VS Code](https://josh-ops.com/posts/my-macos-development-environment/) by Josh Johanning ([repo](https://github.com/joshjohanning/dotfiles))
- [.zprofile, .zshrc, .zenv, OMG! What Do I Put Where?!](https://www.zerotohero.dev/zshell-startup-files/) by Volkan Özçelik
