#! /bin/bash

read -p "Are you sure you want to install the packages needed for the Awesome WM config? this will only work on Arch Linux!" -n 1 -r
echo
if [[ $REPLY =~ ^[Yy]$ ]]
then
  pacman -Sy --needed feh dex xdg-utils screenfetch scrot xcompmgr kdeaccessibility wmname alsa-utils xorg-xbacklight cheese mpd mpc xscreensaver networkmanager network-manager-applet mate-power-manager arandr xfce4-appfinder xfce4-screenshooter pcmanfm gvfs udisks udiskie lxsession lxappearance xarchiver sakura conky gksu gvim emacs firefox chromium putty remmina qsynergy fcitx-im fcitx-googlepinyin fcitx-configtool
fi
