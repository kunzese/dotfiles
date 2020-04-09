# Sebastian’s dotfiles

These dotfiles follow the **bare repository and alias** method popularized by
this [Hacker News comment](https://news.ycombinator.com/item?id=11070797),
which just takes four commands to set up:

```shell
git clone --bare https://github.com/kunzese/dotfiles.git ~/.dotfiles
alias dotfiles='/usr/bin/git --git-dir=$HOME/.dotfiles/ --work-tree=$HOME'
dotfiles config status.showUntrackedFiles no
dotfiles checkout
```
