#!/usr/bin/env bash

sudo dnf -y erase mediawriter snapshot libreoffice-core libreoffice-common gnome-contacts gnome-tour baobab simple-scan yelp gnome-maps rhythmbox totem gnome-boxes
sudo dnf -y autoremove
