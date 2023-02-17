# Sebastian’s dotfiles

These dotfiles follow the **bare repository and alias** method popularized by
this [Hacker News comment](https://news.ycombinator.com/item?id=11070797),
which just takes four commands to set up:

```shell
git clone --separate-git-dir=$HOME/.dotfiles https://github.com/kunzese/dotfiles.git $HOME/dotfiles-tmp
rm -r $HOME/dotfiles-tmp
alias dotfiles='/usr/bin/git --git-dir=$HOME/.dotfiles/ --work-tree=$HOME'
dotfiles config status.showUntrackedFiles no
dotfiles checkout
```

## Packages used

```shell
yay -S --needed \
  1password age alacritty amd-ucode ansible ansible-lint base base-devel \
  chromium chromium-widevine cups docker docker-compose efibootmgr feh fish \
  flameshot flux-bin ghostscript git github-cli i3-gaps insomnia-bin \
  jdownloader2 k9s keepass kubectl kubectx ledger-live-bin linux \
  linux-firmware minikube neovim nmap noto-fonts-cjk noto-fonts-emoji ntfs-3g \
  numlockx nvidia nvidia-settings openssh pacman-contrib pavucontrol picom \
  playerctl polybar polybar-spotify-git pulseaudio pulseaudio-alsa python qmk \
  reflector ripgrep rofi ruby ruby-bundler shellcheck sops spotify starship \
  texlive-most tfswitch-bin tmux ttf-font-awesome ttf-hack \
  ttf-material-design-icons ufw unrar usbutils visual-studio-code-bin vlc wget \
  xorg-xinit yamllint yay
```
