#!/bin/bash

# A small script to run pfetch (command specified with arguments) with all available logos

while read -r logo; do
    PF_ASCII=$logo "$@"
done << EOF
alpine
android
amogos
arch
arco
artix
bedrock
buildroot
celos
centos
crystallinux
dahlia
debian
devuan
dietpi
dragonfly
elementary
endeavour
fedora
fiwix
freebsd
garuda
gentoo
gnu
guix
haiku
hydroOS
hyperbola
iglunix
instantos
irix
kdeneon
linuxlite
linuxmint
linux
macos
mageia
manjaro
morphos
minix
mx
netbsd
nixos
openbsd
opensusetumbleweed
opensuse
openwrt
parabola
pop!_os
pureos
raspbian
serenityos
slackware
solus
solaris
ubuntu
void
windows
xeonix
EOF
