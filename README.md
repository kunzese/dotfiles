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

## Packages used

```shell
yay -S --needed \
  1password-cli alacritty alsa-utils android-tools ansible ansible-lint \
  aspell-de aspell-en aurpublish base base-devel bash-bats blueman chromium \
  chromium-widevine cifs-utils composer cronie cups dbeaver dmidecode docker \
  docker-compose dos2unix efibootmgr electrum feh fluxctl freerdp fzf \
  ghostscript gimp git git-lfs glow go gopass gradle groovy grub gucharmap \
  gvfs hadolint-bin helm hey htop httpie hub hugo i3-gaps i3lock insomnia-bin \
  intellij-idea-community-edition intel-ucode jd-gui-bin jdk8-openjdk \
  jdownloader2 jq k9s kail keepass kubectx kubeseal libreoffice-still \
  libreoffice-still-de linux linux-firmware maven meld neovim nodejs \
  noto-fonts-emoji npm ntfs-3g numlockx nvidia nvidia-settings obs-studio \
  openconnect openssh pacman-contrib pavucontrol php picom playerctl polybar \
  polybar-spotify-git postgresql pulseaudio pulseaudio-alsa \
  pulseaudio-bluetooth pv python-pip rancher-k3d-bin rclone reflector remmina \
  rofi rsync ruby-bundler ruby-mdl sassc scrot shellcheck siji-git soapui \
  spotify teamspeak3 terraform-docs-bin tfswitch-bin tig tk tmux tmuxinator \
  ttf-hack ttf-material-design-icons typora unzip usbutils vlc vscodium-bin \
  wget wol xclip xdot xorg-xev xorg-xinit xorg-xrandr yamllint yay youtube-dl \
  zaproxy zip zsh
```
