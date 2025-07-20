#!/bin/sh

sudo pacman -Syyu

sudo pacman -S \
    amd-ucode \
    base \
    btop \
    ccache \
    cliphist \
    dialog \
    discord \
    earlyoom \
    eza \
    fastfetch \
    fcitx5 \
    firefox \
    fisher \
    fuzzel \
    gnome-disk-utility \
    goverlay \
    grub \
    hyprpaper \
    hyprshot \
    imv \
    irqbalance \
    iw \
    kitty \
    lib32-mangohud \
    libva-nvidia-driver \
    linux-zen \
    lld \
    lrzip \
    ly \
    mold \
    mpv \
    nano \
    nautilus \
    noto-fonts-cjk \
    nvidia-open-dkms \
    nvm \
    pacman-contrib \
    pavucontrol-qt \
    qbittorrent \
    reflector \
    resources \
    sof-firmware \
    spotify-launcher \
    squashfs-tools \
    starship \
    steam \
    tree \
    ttf-jetbrains-mono \
    unace \
    unzip \
    wget \
    wofi \
    zed \
    zram-generator

git clone https://aur.archlinux.org/yay.git
cd yay-bin
makepkg -sric

yay -S \
    aic94xx-firmware \
    ast-firmware \
    ayugram-desktop-bin \
    bibata-cursor-theme \
    bottles \
    cachyos-ananicy-rules-git \
    hyprland-plugin-hyprexpo \
    jetbrains-toolbox \
    obs-studio-git \
    osu-lazer-bin \
    quickshell \
    r2modman-bin \
    ryzen_smu-dkms-git \
    ryzenadj \
    upd72020x-fw \
    wd719x-firmware \
    wlogout \
    yay

cp -rf ./.config/* ~/.config

xdg-mime default imv.desktop image/gif
xdg-mime default imv.desktop image/webp
xdg-mime default imv.desktop image/jpx
xdg-mime default imv.desktop image/jpeg
xdg-mime default imv.desktop image/jpg
xdg-mime default imv.desktop image/png

echo "Continue with ARU guidelines: https://ventureo.codeberg.page/"
