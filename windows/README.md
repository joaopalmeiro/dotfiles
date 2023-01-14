# Windows

## Software

- [Chocolatey](https://chocolatey.org/): Package manager for Windows/_[Homebrew](https://brew.sh/) for Windows_.

## Notes

- Microsoft Edge:
  - Change the search engine (in Portuguese):
    - `...` (top right corner) > `Definições` > `Privacidade, pesquisa e serviços` > `Serviços` > `Barra de endereço e pesquisa` > `Motor de busca utilizado na barra de endereço` + `Gerir motores de busca` (keep only the one to use).
- ESET Smart Security Premium:
  - Gamer mode:
    - `Setup` > `Advanced setup` > `TOOLS` > `Gamer mode` > Disable `Enable Gamer mode when running applications in full-screen mode automatically`.
- [The best Windows antivirus software for home users](https://www.av-test.org/en/antivirus/home-windows/) by AV-TEST.
- [Language identifiers](https://github.com/github/linguist/blob/master/lib/linguist/languages.yml) for fenced code blocks on [GitHub](https://docs.github.com/en/get-started/writing-on-github/working-with-advanced-formatting/creating-and-highlighting-code-blocks#syntax-highlighting).
- Windows Subsystem for Linux (WSL):
  - https://ubuntu.com/tutorials/install-ubuntu-on-wsl2-on-windows-10#1-overview
  - [Ubuntu](https://www.microsoft.com/store/productId/9PDXGNCFSCZV)
  - pyenv:
    - https://github.com/pyenv/pyenv#windows + https://github.com/pyenv/pyenv#set-up-your-shell-environment-for-pyenv + https://github.com/pyenv/pyenv/wiki#suggested-build-environment
    - [bug: pyenv is messing with my wsl environment and pipx ins't working right in powershell](https://github.com/pyenv-win/pyenv-win/issues/469) issue:
      - https://devblogs.microsoft.com/commandline/automatically-configuring-wsl/ + https://learn.microsoft.com/en-us/windows/wsl/wsl-config
      - Ubuntu:
        - `sudo rm /etc/wsl.conf`
        - `sudo touch /etc/wsl.conf`
        - `sudo su`
        - `echo '[interop]' >> /etc/wsl.conf`
        - `echo 'appendWindowsPath = false' >> /etc/wsl.conf`
        - `exit`
        - `cat /etc/wsl.conf`
      - Windows PowerShell: `wsl --shutdown` or `wsl -t Ubuntu`
      - Ubuntu: `echo $PATH`
    - `pyenv --version` + `which pyenv`
    - `pyenv install -l`
    - `pyenv install 3.7.14`
    - `pyenv global 3.7.14`
  - https://www.raulmelo.dev/til/how-to-transfer-a-file-between-windows-and-wsl
  - `cd /mnt/c/Users/johnn/Downloads` or `cd /mnt/c/Users/johnn/Documents/`
  - `echo $SHELL` ([source](https://askubuntu.com/a/590903))
  - `wsl --version` and `wsl --list --verbose` ([source](https://learn.microsoft.com/en-us/windows/wsl/basic-commands))
  - `systeminfo`
