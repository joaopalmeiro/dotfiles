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
