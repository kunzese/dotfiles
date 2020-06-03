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
  1password-cli act alacritty alsa-utils android-tools ansible ansible-lint \
  aspell aspell-de aspell-en aurpublish base base-devel chromium \
  chromium-widevine composer cups dbeaver docker docker-compose dos2unix \
  efibootmgr feh ghostscript git git-lfs glow go gradle grub gucharmap gvfs \
  gvfs-smb hadolint-bin helm htop httpie hub hugo i3-gaps insomnia \
  intellij-idea-community-edition intel-ucode jdk8-openjdk jq k9s keepass \
  kitty linux linux-firmware maven meld neofetch neovim nodejs \
  noto-fonts-emoji npm numlockx nvidia openssh pacman-contrib pavucontrol php \
  picom playerctl polybar polybar-spotify-git pulseaudio pulseaudio-alsa \
  rclone reflector rofi rsync ruby-mdl sassc screen scrot shellcheck siji-git \
  soapui spotify teamspeak3 terraform-docs-bin tfswitch-bin thunar tig tk tmux \
  ttf-font-awesome ttf-hack ttf-material-design-icons unzip usbutils \
  vscodium-bin wget wol xorg-xinit xorg-xrandr xsel yamllint yay zsh
```
