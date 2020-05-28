Install this repo
```
git clone git@github.com:leviv/backup.git
```

Install powerline font

Change terminal colors to solarized dark

Change terminal font to powerline font


Install oh-my-zsh
```
sh install.sh
```

Install syntax highlighting
```
git clone https://github.com/zsh-users/zsh-syntax-highlighting.git
echo "source ${(q-)PWD}/zsh-syntax-highlighting/zsh-syntax-highlighting.zsh" >> ${ZDOTDIR:-$HOME}/.zshrc
```

Edit the zsh profile
```
vim ~/.zshrc
```

Change `ZSH_THEME="agnoster"` and add the following line to the end of the file
```
source ./zsh-syntax-highlighting/zsh-syntax-highlighting.zsh
```
