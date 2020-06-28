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
  1password-cli alacritty alsa-utils android-tools ansible ansible-lint aspell-de aspell-en \
  aurpublish base base-devel blueman chromium chromium-widevine cifs-utils composer cronie cups \
  dbeaver docker docker-compose dos2unix efibootmgr feh fluxctl ghostscript gimp git git-lfs glow \
  go gradle grub gucharmap gvfs hadolint-bin helm hey htop httpie hub hugo i3-gaps i3lock insomnia \
  intellij-idea-community-edition intel-ucode jdk8-openjdk jq k9s keepass kubeseal linux \
  linux-firmware maven meld neovim nodejs noto-fonts-emoji npm numlockx nvidia openssh \
  pacman-contrib pavucontrol php picom playerctl polybar polybar-spotify-git pulseaudio \
  pulseaudio-alsa pulseaudio-bluetooth pv python-pip rclone reflector rofi rsync ruby-bundler \
  ruby-mdl sassc scrot shellcheck siji-git soapui spotify teamspeak3 terraform-docs-bin \
  tfswitch-bin tig tk tmux tmuxinator ttf-hack ttf-material-design-icons unzip usbutils vlc \
  vscodium-bin wget wol xclip xorg-xev xorg-xinit xorg-xrandr yamllint yay zip zsh
```
