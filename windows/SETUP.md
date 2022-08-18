# Setup

## Windows 10 (August 2022)

- Install:
  - Browser: [Google Chrome](https://www.google.com/chrome/) (and set it as the default browser)
  - Antivirus: [Kaspersky Internet Security](https://www.kaspersky.com/internet-security)
  - Gaming: [Steam](https://store.steampowered.com/)
  - Git client: [GitHub Desktop](https://desktop.github.com/)
  - Text editor: [Visual Studio Code](https://code.visualstudio.com/)
  - From Microsoft Store:
    - Gaming: [Xbox](https://www.microsoft.com/store/productId/9MV0B5HZVK9Z)
    - Terminal: [Windows Terminal](https://www.microsoft.com/store/productId/9N0DX20HK701) ([repo](https://github.com/microsoft/terminal))

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
--install-extension nhoizey.gremlins
```

```PowerShell
code --list-extensions
```

#### User/_Global_ Settings

`Ctrl`+`Shift`+`P` > _Preferences: Open Settings (JSON)_ ([source](https://code.visualstudio.com/docs/getstarted/settings#_settingsjson)):

```jsonc
{
  "editor.copyWithSyntaxHighlighting": false,
  "editor.minimap.enabled": false,
  "extensions.ignoreRecommendations": true,
  "git.enabled": false,
  "update.showReleaseNotes": false,
  "workbench.enableExperiments": false,
  "workbench.startupEditor": "none",
  "workbench.tips.enabled": false
}
```

## References

- [VSC Lite](https://kittygiraudel.com/snippets/vsc-lite/) by Kitty Giraudel.
