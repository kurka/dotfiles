# My dotfiles

I am using the home folder as a git repository, to sync config files between machines, but without the need of creating symlinks.

To avoid problems when operating with git directories inside home (and to avoid the git status line on zsh every on when I use the terminal), the GIT_DIR is stored in a separate dir

## Installation in a new machine:

```bash
git clone --bare --recursive git@github.com:kurka/dotfiles.git $HOME/.dotfiles
alias dotconfig='/usr/bin/git --git-dir=$HOME/.dotfiles/ --work-tree=$HOME' #alias also included in .zshrc
dotconfig checkout # delete or backup files in case of conflict and run checkout again
dotconfig submodule update --init --recursive
dotconfig config status.showUntrackedFiles no
```


## Creating repository with config files of existing machine:

```bash
git init --bare $HOME/.dotfiles
alias dotconfig='/usr/bin/git --git-dir=$HOME/.dotfiles/ --work-tree=$HOME'
dotconfig config status.showUntrackedFiles no
```


Where my ~/.dotfiles directory is a git bare repository. Then any file within the home folder can be versioned with normal commands like:

Any file can then be added as:

```bash
dotconfig status
dotconfig add .vimrc
dotconfig commit -m "Add vimrc"
dotconfig add .zshrc
dotconfig commit -m "Add zsh config"
dotconfig push
```

# References:
https://developer.atlassian.com/blog/2016/02/best-way-to-store-dotfiles-git-bare-repo/
http://chneukirchen.org/blog/archive/2013/01/a-grab-bag-of-git-tricks.html
https://news.ycombinator.com/item?id=11070797
https://github.com/jaagr/dots

