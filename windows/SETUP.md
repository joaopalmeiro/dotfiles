# Setup

## Windows 10 (August 2022)

- Install:
  - Browser: [Google Chrome](https://www.google.com/chrome/) (and set it as the default browser)
  - Antivirus: [Kaspersky Internet Security](https://www.kaspersky.com/internet-security)
  - Gaming: [Steam](https://store.steampowered.com/)
  - Git client: [GitHub Desktop](https://desktop.github.com/)
  - Text editor: [Visual Studio Code](https://code.visualstudio.com/)
  - Media player: [VLC](https://www.videolan.org/vlc/)
  - Password manager: [1Password](https://1password.com/downloads/windows/) + [Chrome extension](https://1password.com/downloads/mac/#browsers)
  - Music: [Spotify](https://www.spotify.com/pt-en/download/)
  - Development: [Git](https://git-scm.com/download/win)
    - During installation:
      - Choose `Use Visual Studio Code as Git's default editor` as the default editor used by Git
      - Choose `None` as the credential helper
  - From Microsoft Store:
    - Gaming: [Xbox](https://www.microsoft.com/store/productId/9MV0B5HZVK9Z)
    - Terminal: [Windows Terminal](https://www.microsoft.com/store/productId/9N0DX20HK701) ([repo](https://github.com/microsoft/terminal))
  - Package manager: [Chocolatey](https://chocolatey.org/install)
    - Run Windows Terminal as administrator: _Iniciar_ > Right-click on _Terminal_ > _Mais_ > _Executar como administrador_

### Windows

- Change the default browser ([source](https://support.google.com/chrome/answer/95417)):
  - _Iniciar_ > _Definições_ > _Aplicações_ > _Aplicações predefinidas_ > _Browser_

### Visual Studio Code

#### Extensions

To install VS Code extensions via Windows Terminal + Windows PowerShell ([source](https://stackoverflow.com/a/72988250)):

```PowerShell
code `
--install-extension EditorConfig.EditorConfig `
--install-extension esbenp.prettier-vscode `
--install-extension nhoizey.gremlins `
--install-extension redhat.vscode-xml
```

```PowerShell
code --list-extensions
```

#### User/_Global_ Settings

`Ctrl`+`Shift`+`P` > _Preferences: Open User Settings (JSON)_ ([source](https://code.visualstudio.com/docs/getstarted/settings#_settingsjson)):

```jsonc
{
  "editor.copyWithSyntaxHighlighting": false,
  "editor.minimap.enabled": false,
  "extensions.ignoreRecommendations": true,
  "git.enabled": false,
  "update.showReleaseNotes": false,
  "workbench.enableExperiments": false,
  "workbench.startupEditor": "none",
  "workbench.tips.enabled": false,
  "window.zoomLevel": 1,

  // https://marketplace.visualstudio.com/items?itemName=redhat.vscode-xml
  // https://github.com/redhat-developer/vscode-redhat-telemetry#how-to-disable-telemetry-reporting
  "redhat.telemetry.enabled": false
}
```

### 1Password

- Change language: _⋮_ > _Configurações…_ > _Avançado_ > _Idioma:_ > _Inglês (US)_
- _⋮_ > _Settings…_ > _Appearance_ > _Theme:_ > _Dark_
- _⋮_ > _Settings…_ > _Advanced_ > Uncheck _Install updates automatically_

### Chocolatey

Install [packages](https://docs.chocolatey.org/en-us/choco/commands/install#packages.config):

```PowerShell
choco install .\packages.config
```

For pyenv-win, run [these commands](https://github.com/pyenv-win/pyenv-win#add-system-settings) after installation. If `UnauthorizedAccess`, run [this command](https://github.com/pyenv-win/pyenv-win#power-shell) too: `Set-ExecutionPolicy -ExecutionPolicy RemoteSigned -Scope LocalMachine` (`Get-ExecutionPolicy -List`).

### Python (via pyenv-win)

Install [Python 3.7](https://docs.python.org/3.7/):

```PowerShell
pyenv --version
```

```PowerShell
pyenv install 3.7.9
```

```PowerShell
pyenv global 3.7.9
```

```PowerShell
python --version
```

```PowerShell
pyenv version
```

## References

- [VSC Lite](https://kittygiraudel.com/snippets/vsc-lite/) by Kitty Giraudel
