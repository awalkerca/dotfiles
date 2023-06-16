#!/bin/bash

# setup symlinks to dotfiles so that zsh profile is mapped propperly
. symlinks.sh

# apt install to get #!/usr/bin/env zsh
. applications.sh

# flatpak install
. flatpaks.sh

# custom application install
. custom_applications.sh

# npm installation
. npm.sh

# pipp
. pip.sh

# ssh
#. ssh.sh

# os config

# zsh-setup to get ohmyzsh and spaceship setup

. zsh-setup.sh
