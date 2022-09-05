# Setup

## macOS Monterey (August 2022)

- Install:
  - Browser: [Google Chrome](https://www.google.com/chrome/) (and set it as the default browser)
  - Git client: [GitHub Desktop](https://desktop.github.com/)
  - Text editor: [Visual Studio Code](https://code.visualstudio.com/) ([install the CLI as well](https://code.visualstudio.com/docs/setup/mac#_launching-from-the-command-line))
  - Design: [Figma](https://www.figma.com/) (log in and install the desktop app)
  - Music: [Spotify](https://www.spotify.com/pt-en/download/)
  - Screenshots: [Xnapper](https://xnapper.com/)
  - Browser (for screenshots): [Confectionery](https://confectioneryapp.com/)
  - [TeX distribution](https://www.latex-project.org/get/#tex-distributions) ([for nbconvert](https://nbconvert.readthedocs.io/en/latest/install.html#installing-tex)): [MacTeX](https://tug.org/mactex/mactex-download.html)
  - Video recording: [Loom](https://www.loom.com/desktop)
  - From Terminal (before installing these dependencies, check the `Terminal` section first):
    - Package manager: [Homebrew](https://brew.sh/):
      - After installing it, run the commands that appear at the end
      - Check the `Homebrew` section
    - Package and environment manager: [Miniconda](https://docs.conda.io/en/latest/miniconda.html#macos-installers)
    - Node.js version manager: [nvm](https://github.com/nvm-sh/nvm#install--update-script)

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

```bash
mas list
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

#### Global dependencies

Install [Poetry](https://python-poetry.org/docs/#installation) (1.2.0):

```bash
curl -sSL https://install.python-poetry.org | python3 - --version 1.2.0
```

```bash
poetry --version
```

Install [Pipenv](https://pypi.org/project/pipenv/2022.1.8/) (2022.1.8):

```bash
pip install pipenv==2022.1.8
```

```bash
pipenv --version
```

Install [PDM](https://pdm.fming.dev/latest/#installation) (2.1.0):

```bash
curl -sSL https://raw.githubusercontent.com/pdm-project/pdm/main/install-pdm.py | python3 - --version 2.1.0
```

```bash
pdm --version
```

### Figma

- After opening a file:
  - _Main menu_ > _Preferences_ > Uncheck _Snap to pixel grid_
  - _Main menu_ > _Preferences_ > _Theme_ > _Light_

### Finder

- _Finder_ > _Preferences…_ > _Advanced_ > Check _Show all filename extensions_
- _View_ > Check _Show Path Bar_ ([source](https://www.alphr.com/show-path-finder-title-bar/))
- In a Finder window:
  - Show [hidden files/dotfiles](https://en.wikipedia.org/wiki/Hidden_file_and_hidden_directory) ([source](https://setapp.com/how-to/show-hidden-files-on-mac)): `Command`+`Shift`+`.`

### Dotfiles

- Copy the `.condarc` file to `~/.condarc`
- Copy the contents of the `.zshrc` file to `~/.zshrc` (`code ~/.zshrc`)

### Warp

- _⋮_ > _Settings_ > _Features_ > Uncheck _Restore windows, tabs, and panes on startup_

### VS Code

#### [Explorer](https://code.visualstudio.com/docs/getstarted/userinterface#_explorer)

- _EXPLORER_ > _…_ > Check _Open Editors_ + Uncheck _Outline_ and _Timeline_

#### Extensions

```bash
code \
--install-extension dbaeumer.vscode-eslint \
--install-extension dsznajder.es7-react-js-snippets \
--install-extension EditorConfig.EditorConfig \
--install-extension esbenp.prettier-vscode \
--install-extension kamikillerto.vscode-colorize \
--install-extension miguelsolorio.symbols \
--install-extension ms-python.python \
--install-extension nhoizey.gremlins \
--install-extension ritwickdey.LiveServer \
--install-extension tamasfe.even-better-toml
```

```bash
code --list-extensions
```

#### User/_Global_ Settings

`Shift`+`Command`+`P` ([Command Palette](https://code.visualstudio.com/docs/getstarted/userinterface#_command-palette)) > _Preferences: Open User Settings (JSON)_:

```jsonc
{
  "editor.copyWithSyntaxHighlighting": false,
  "editor.minimap.enabled": false,
  "extensions.ignoreRecommendations": true,
  "git.enabled": false,
  "keyboard.touchbar.enabled": false,
  "update.showReleaseNotes": false,
  "workbench.enableExperiments": false,
  "workbench.startupEditor": "none",
  "workbench.tips.enabled": false,
  "window.zoomLevel": 1,
  "workbench.iconTheme": "symbols"
}
```

### Xnapper

- _Preferences…_ > _Default save location:_ > _Change…_ > `~/Documents`
- _Preferences…_ > _Change Shortcut:_ > _Take screenshot and open editor_ > `Command`+`Shift`+`9`

### Node.js (via nvm)

After installing nvm, close the current terminal, open a new one, and run the following commands to confirm that nvm has been installed ([source](https://github.com/nvm-sh/nvm#verify-installation)):

```bash
command -v nvm
```

```bash
nvm --version
```

Install [Node.js 16.13.1](https://nodejs.org/dist/v16.13.1/docs/api/):

```bash
nvm install 16.13.1
```

```bash
nvm alias default 16.13.1
```

```bash
node --version && npm --version
```

Add [this snippet](https://github.com/nvm-sh/nvm#zsh) to the `~/.zshrc` file to call `nvm use` automatically on directories that contain a `.nvmrc` file.

#### Yarn and pnpm (via [Corepack](https://nodejs.org/dist/v16.13.1/docs/api/corepack.html))

Check the latest versions of [Yarn 1](https://classic.yarnpkg.com/en/docs/install) and [pnpm](https://github.com/pnpm/pnpm/releases) ([source](https://pnpm.io/installation#using-corepack)) first.

```bash
corepack --help
```

```bash
corepack enable
```

```bash
corepack prepare yarn@1.22.19 --activate
```

```bash
yarn --version
```

```bash
corepack prepare pnpm@7.9.3 --activate
```

```bash
pnpm --version
```

### Notability

- _Notability_ > _Settings_ > _Typing_ > _Font:_ > `Arial`
- _Notability_ > _Settings_ > _Typing_ > _Size:_ > `6`
- As the color, choose red (the one to the right of the default color)

### Loom

- _…_ > _Preferences_ > _Settings_ > Disable _Touch up my appearance_
- _…_ > _Preferences_ > _Account_ > Disable _Download updates in background_
- _…_ > _Preferences_ > _Account_ > Disable _Launch at startup_

## References

- [My 2022 New Mac Setup](https://www.swyx.io/new-mac-setup/) by swyx
- [My macOS Development Environment: iTerm2, oh-my-zsh, and VS Code](https://josh-ops.com/posts/my-macos-development-environment/) by Josh Johanning ([repo](https://github.com/joshjohanning/dotfiles))
- [.zprofile, .zshrc, .zenv, OMG! What Do I Put Where?!](https://www.zerotohero.dev/zshell-startup-files/) by Volkan Özçelik
- [VSC Lite](https://kittygiraudel.com/snippets/vsc-lite/) by Kitty Giraudel
- [Dotfiles](https://github.com/blakeembrey/dotfiles) by Blake Embrey
