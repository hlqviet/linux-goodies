#!/usr/bin/env bash

# Install fish shell
dnf -y install fish

# Install starship shell prompt
dnf -y copr enable atim/starship
dnf -y install starship

# Install RPM Fusion repositories
dnf -y install https://mirrors.rpmfusion.org/free/fedora/rpmfusion-free-release-$(rpm -E %fedora).noarch.rpm https://mirrors.rpmfusion.org/nonfree/fedora/rpmfusion-nonfree-release-$(rpm -E %fedora).noarch.rpm

# Install graphics driver
dnf install -y intel-media-driver

# Install full ffmpeg
dnf install -y --allowerasing ffmpeg

# Install essential packages
dnf install -y curl unzip htop neovim speed-dispatcher gvfs-smb gvfs-fuse fcitx5-unikey fcitx5-autostart