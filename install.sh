#!/bin/sh

sudo pacman -Syyu

sudo pacman -S \
    7zip \
    amd-ucode \
    ananicy-cpp \
    base \
    base-devel \
    btop \
    ccache \
    clang \
    cliphist \
    cmake \
    dialog \
    discord \
    dkms \
    earlyoom \
    eza \
    fastfetch \
    fcitx5 \
    fish \
    fuse2 \
    gamemode \
    git \
    gnome-disk-utility \
    goverlay \
    grub \
    gst-plugin-pipewire \
    gvfs-mtp \
    imv \
    irqbalance \
    kitty \
    less \
    lib32-gamemode \
    lib32-mangohud \
    lib32-opencl-nvidia \
    libpulse \
    libva-nvidia-driver \
    linux-firmware \
    linux-zen \
    linux-zen-headers \
    lld \
    llvm \
    lrzip \
    mangohud \
    mesa-utils \
    mold \
    mpv \
    nano \
    nautilus \
    net-tools \
    networkmanager \
    nmap \
    noto-fonts-cjk \
    ntfs-3g \
    nvidia-open-dkms \
    nvidia-settings \
    nvidia-utils \
    nvm \
    opencl-nvidia \
    openmp \
    openssh \
    os-prober \
    pacman-contrib \
    pavucontrol-qt \
    pipewire \
    pipewire-alsa \
    pipewire-jack \
    pipewire-pulse \
    qbittorrent \
    reflector \
    resources \
    sof-firmware \
    squashfs-tools \
    starship \
    steam \
    ttf-jetbrains-mono \
    ttf-liberation \
    unace \
    unzip \
    v4l2loopback-dkms \
    wget \
    wireplumber \
    xdg-desktop-portal-gtk \
    xdg-desktop-portal-hyprland \
    zed \
    zram-generator

sudo mkinitcpio -P
sudo grub-mkconfig -o /boot/grub/grub.cfg

git clone https://aur.archlinux.org/yay.git
cd yay
makepkg -sric

yay -S \
    aic94xx-firmware \
    ast-firmware \
    ayugram-desktop-bin \
    bibata-cursor-theme \
    cachyos-ananicy-rules-git \
    equicord-installer-bin \
    gamescope-nvidia \
    hiddify-next-bin \
    hyprland-plugin-hyprexpo \
    obs-studio-git \
    osu-lazer-bin \
    osu-mime \
    protontricks \
    r2modman-bin \
    ryzen_smu-dkms-git \
    ryzenadj \
    spicetify-cli \
    spicetify-marketplace-bin \
    spotify \
    upd72020x-fw \
    wd719x-firmware \
    yay \
    zen-browser-bin

# cp -rf ./.config/* ~/.config

xdg-mime default imv.desktop image/gif
xdg-mime default imv.desktop image/webp
xdg-mime default imv.desktop image/jpx
xdg-mime default imv.desktop image/jpeg
xdg-mime default imv.desktop image/jpg
xdg-mime default imv.desktop image/png
