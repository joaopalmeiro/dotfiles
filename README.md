# dotfiles

A collection of dotfiles and related personal notes.

## Quickstart

1. Clone this repo to `~/.dotfiles`:
   - `cd && git clone https://github.com/joaopalmeiro/dotfiles.git .dotfiles && cd -`
   - `cd && rm -rf .dotfiles && git clone https://github.com/joaopalmeiro/dotfiles.git .dotfiles && cd -`
2. Install [Oh My Zsh](https://github.com/ohmyzsh/ohmyzsh).
3. Run `install.sh`:
   - `cd ~/.dotfiles && sh install.sh && cd -`
4. Restart the command line.

## Notes

- [iTerm2](https://iterm2.com/) (terminal emulator for macOS).
- [Homebrew Bundle](https://github.com/Homebrew/homebrew-bundle): `Brewfile` + `brew bundle` command.
- [Oh My Zsh](https://github.com/ohmyzsh/ohmyzsh) (Zsh framework).
  - [`git` plugin](https://github.com/ohmyzsh/ohmyzsh/tree/master/plugins/git) (aliases + functions).
  - The themes (`*.zsh-theme` files) are for the prompt layout. Colors are defined by iTerm2.
  - [Themes](https://github.com/ohmyzsh/ohmyzsh/wiki/Themes) that I found particularly interesting:
    - `"af-magic"`
    - `"agnoster"`
    - `"blinks"`
    - `"refined"` (this theme is inspired by [Pure](https://github.com/sindresorhus/pure), a Zsh prompt created by Sindre Sorhus)
- `ls` with symlinks: `ls -al`.
- `export JAVA_HOME=$(/usr/libexec/java_home)`.
- AppleScript:
  - [Automate tasks using AppleScript and Terminal on Mac](https://support.apple.com/en-gb/guide/terminal/trml1003/2.10/mac/10.15).
  - [Dim screen brightness of MBP, using AppleScript (and while using a secondary monitor)?](https://apple.stackexchange.com/a/285907).
  - [How to script brightness turning down and up?](https://apple.stackexchange.com/questions/334013/how-to-script-brightness-turning-down-and-up).
  - [AppleScript for Visual Studio Code](https://marketplace.visualstudio.com/items?itemName=idleberg.applescript).
- [Amethyst](https://github.com/ianyh/Amethyst):
  - Window manager for macOS.
  - Tall layout: <kbd>Option ⌥</kbd> + <kbd>Shift ⇧</kbd> + <kbd>A</kbd> (lowercase `a`)
  - Fullscreen layout: <kbd>Option ⌥</kbd> + <kbd>Shift ⇧</kbd> + <kbd>D</kbd> (lowercase `d`)
- [pandoc](https://pandoc.org/):
  - [Formats](https://pandoc.org/MANUAL.html#general-options): `markdown` and `jira`.
  - [Install](https://pandoc.org/installing.html): `brew install pandoc` or `brew upgrade pandoc`.
  - [Getting started with pandoc](https://pandoc.org/getting-started.html).
  - [Jira/Confluence wiki markup](https://jira.atlassian.com/secure/WikiRendererHelpAction.jspa?section=all):
    - Create a link to a user profile page: `[~username]`.
  - Markdown parsers (Python):
    - [mistune](https://github.com/lepture/mistune) ([renderers](https://mistune.readthedocs.io/en/latest/advanced.html#use-renderers)).
    - [mistletoe](https://github.com/miyuchina/mistletoe).
- Check AppleScript version: `osascript -e "version of AppleScript"` ([source](https://gist.github.com/SnoringFrog/c29c3180dcd92bd571b6)).
- Conda:
  - [Uninstall](https://docs.continuum.io/anaconda/install/uninstall/) ([+](https://stackoverflow.com/a/62837862) `rm -rf ~/.anaconda_backup`).
  - [Miniconda](https://docs.conda.io/en/latest/miniconda.html).
  - [`.condarc` file](https://conda.io/docs/user-guide/configuration/use-condarc.html) ([sample](https://conda.io/projects/conda/en/latest/user-guide/configuration/sample-condarc.html)).

## References

- Dries Vints' "[Getting Started with Dotfiles](https://driesvints.com/blog/getting-started-with-dotfiles)" blog post.
- [Dries's Dotfiles](https://github.com/driesvints/dotfiles).
- [Mathias’s dotfiles](https://github.com/mathiasbynens/dotfiles).
- [Cobalt2 for iTerm2 and ZSH](https://github.com/wesbos/Cobalt2-iterm).
- Zsh prompts:
  - [typewritten](https://github.com/reobin/typewritten).
  - [Spaceship ZSH](https://github.com/denysdovhan/spaceship-prompt).
  - [Pure](https://github.com/sindresorhus/pure).
- "[When to wrap quotes around a shell variable?](https://stackoverflow.com/a/10067297)".
- Kitty Giraudel's "[git-config](https://kittygiraudel.com/snippets/git-config/)" blog post.
- [Thibault Duplessis's dotfiles](https://github.com/ornicar/dotfiles).
- [Aaron Meurer's dotfiles](https://github.com/asmeurer/dotfiles).
