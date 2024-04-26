# Notes

- https://marketplace.visualstudio.com/items?itemName=drcika.apc-extension
- https://github.com/drcika/apc-extension
- Zed file icons: https://github.com/zed-industries/zed/tree/v0.125.3/assets/icons/file_icons
- https://code.visualstudio.com/docs/languages/ruby:
  - https://github.com/Shopify/vscode-ruby-lsp
  - https://marketplace.visualstudio.com/items?itemName=Shopify.ruby-lsp
- https://code.visualstudio.com/updates/v1_87
- `brew tap homebrew/cask`: "Error: Tapping homebrew/cask is no longer typically necessary."
- https://marketplace.visualstudio.com/vscode
- https://marketplace.visualstudio.com/items?itemName=Catppuccin.catppuccin-vsc-pack
- Bitwarden:
  - [Pasteboard type](https://github.com/bitwarden/clients/issues/2633) issue
- [Hidden Bar](https://github.com/dwarvesf/hidden) app
- https://macos-defaults.com/
- https://ss64.com/mac/defaults.html
- https://github.com/lkrms/vscode-inifmt
- homebrew-cask-versions:
  - https://github.com/Homebrew/homebrew-cask-versions
  - Example: https://formulae.brew.sh/cask/iterm2
  - https://stackoverflow.com/a/73839179
- https://www.snel.com/support/connect-ftps-using-transmit/
- Uninstall Miniconda:
  - https://docs.anaconda.com/free/anaconda/install/uninstall/
  - https://conda.io/projects/conda/en/latest/user-guide/install/macos.html#uninstalling-anaconda-or-miniconda
- https://nono.ma/download-high-quality-youtube-videos
- https://docs.brew.sh/Tips-N'-Tricks#hide-the-beer-mug-emoji-when-finishing-a-build
- https://www.warp.dev/terminus/mkdir-if-not-exists
- https://github.com/orgs/Homebrew/discussions/5243#discussioncomment-8954951 + https://github.com/orgs/Homebrew/discussions/5243#discussioncomment-8965421
- `brew cleanup`:
  - [Housekeeping for Homebrew](https://mac.install.guide/homebrew/8) by Daniel Kehoe
  - https://github.com/orgs/Homebrew/discussions/5243#discussioncomment-8958788
- https://mac.install.guide/terminal/zshrc-zprofile:
  - "Use `~/.zprofile` to set the `PATH` and `EDITOR` environment variables."
  - "Use `~/.zshrc` for aliases and a custom prompt, tweaking the appearance and behavior of the terminal."
- https://www.chiarulli.me/Nodejs/02-Install-FNM/:
  - `eval "$(fnm env)"`
- `tap "homebrew/bundle"`:
  - https://github.com/Homebrew/homebrew-bundle/issues/287:
    - "Running `brew bundle` the first time automatically taps it (similar to how `brew cask` works)."
  - https://github.com/Homebrew/homebrew-bundle/pull/288/files

## References

- Dries Vints' "[Getting Started with Dotfiles](https://driesvints.com/blog/getting-started-with-dotfiles)" blog post.
- [Dries's Dotfiles](https://github.com/driesvints/dotfiles).
- [Mathias's dotfiles](https://github.com/mathiasbynens/dotfiles).
- [Cobalt2 for iTerm2 and ZSH](https://github.com/wesbos/Cobalt2-iterm).
- Zsh prompts:
  - [typewritten](https://github.com/reobin/typewritten).
  - [Spaceship ZSH](https://github.com/denysdovhan/spaceship-prompt).
  - [Pure](https://github.com/sindresorhus/pure).
- "[When to wrap quotes around a shell variable?](https://stackoverflow.com/a/10067297)".
- Kitty Giraudel's "[git-config](https://kittygiraudel.com/snippets/git-config/)" blog post.
- [Thibault Duplessis's dotfiles](https://github.com/ornicar/dotfiles).
- [Aaron Meurer's dotfiles](https://github.com/asmeurer/dotfiles).
- [Carlos Cuesta's dotfiles](https://github.com/carloscuesta/dotfiles).
- [Alicia Sykes' Brewfile](https://github.com/Lissy93/Brewfile).
- Matthias Ott's [My Favorite Mac Apps in 2023](https://matthiasott.com/notes/my-favorite-mac-apps-in-2023) blog post.

## Commands

### Back up Chrome bookmarks file on macOS

- https://github.com/andrewp-as-is/chrome-bookmarks.py

```bash
cp ~/Library/Application\ Support/Google/Chrome/Default/Bookmarks ~/Documents/
```

### `defaults`

```bash
defaults domains
```

## Snippets

### `.vscode/settings.json`

```jsonc
{
  "git.enabled": true,
  "editor.formatOnSave": true
}
```
