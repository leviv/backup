Install this repo
```
git clone git@github.com:leviv/backup.git
```

Install a [powerline-patched font](https://github.com/powerline/fonts). The included font Source Code Pro works.

Change terminal colors to solarized dark. Most terminals have this color profile as one of the defaults.

Change terminal font to the powerline font installed at the beginning


Install oh-my-zsh
```
cd backup
sh install.sh
```

Install syntax highlighting
```
git clone https://github.com/zsh-users/zsh-syntax-highlighting.git ~
echo "source ~/zsh-syntax-highlighting/zsh-syntax-highlighting.zsh" >> ${ZDOTDIR:-$HOME}/.zshrc
```

Edit the zsh profile
```
vim ~/.zshrc
```

Change `ZSH_THEME="agnoster"` in `~/.zshrc` and add the ensure the following line is at the end of the file
```
source ~/zsh-syntax-highlighting/zsh-syntax-highlighting.zsh
```

## Future things to automate
- Set dock animation time to .1s
- Set dock to auto hide
- set scroll direction to non-natural
- set top and right hot corners to show desktop
- turn on tap to click
- Increase trackpad and mouse speed
- open google chrome, VSCode, iterm2, spotify installation pages in the chrome browser
