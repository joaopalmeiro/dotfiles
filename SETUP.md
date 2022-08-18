# Setup

## macOS Monterey (August 2022)

- Install:
  - Browser: [Google Chrome](https://www.google.com/chrome/) (and set it as the default browser)
  - Git client: [GitHub Desktop](https://desktop.github.com/)
  - Text editor: [Visual Studio Code](https://code.visualstudio.com/) ([install the CLI as well](https://code.visualstudio.com/docs/setup/mac#_launching-from-the-command-line))
  - Design: [Figma](https://www.figma.com/) (log in and install the desktop app)
  - Music: [Spotify](https://www.spotify.com/pt-en/download/mac/)
  - From Terminal:
    - [Homebrew](https://brew.sh/) (after installing it, run the commands that appear at the end)

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

- HERE

### Homebrew

Install dependencies:

```bash
brew bundle list --file=./Brewfile
```

```bash
brew bundle install --file=./Brewfile --no-lock
```

```bash
brew bundle check
```

### Figma

- After opening a file:
  - _Main menu_ > _Preferences_ > Uncheck _Snap to pixel grid_
  - _Main menu_ > _Preferences_ > _Theme_ > _Light_

## References

- [My 2022 New Mac Setup](https://www.swyx.io/new-mac-setup/) by swyx
- [My macOS Development Environment: iTerm2, oh-my-zsh, and VS Code](https://josh-ops.com/posts/my-macos-development-environment/) by Josh Johanning ([repo](https://github.com/joshjohanning/dotfiles))
