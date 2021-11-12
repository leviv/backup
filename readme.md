Install this repo

```
git clone git@github.com:leviv/backup.git
```

Install a [powerline-patched font](https://github.com/powerline/fonts). The included font [Source Code Pro](https://github.com/powerline/fonts/blob/master/SourceCodePro/Source%20Code%20Pro%20for%20Powerline.otf) works.

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

- install powerline font
- Populate .zshrc
- Install oh-my-zsh plugin
- Download typora
- default mouse scroll direction unnatural
- Download logi options
- Port over vscode preferences
