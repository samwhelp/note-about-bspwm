#!/usr/bin/env bash

set -e


################################################################################
### Head: bspwm_config_install
##
bspwm_config_install () {

	echo
	echo "##"
	echo "## Config: bspwm_config_install"
	echo "##"
	echo

	echo "mkdir -p $HOME/.config/bspwm/helper/bin"
	mkdir -p "$HOME/.config/bspwm/helper/bin"

	echo "install -Dm644 ./config/bspwm/sxhkdrc $HOME/.config/bspwm/sxhkdrc"
	install -Dm644 "./config/bspwm/sxhkdrc" "$HOME/.config/bspwm/sxhkdrc"

	echo "install -Dm755 ./config/bspwm/bspwmrc $HOME/.config/bspwm/bspwmrc"
	install -Dm755 "./config/bspwm/bspwmrc" "$HOME/.config/bspwm/bspwmrc"

	echo "install -Dm755 ./config/bspwm/helper/bin/bspwm-up $HOME/.config/bspwm/helper/bin/bspwm-up"
	install -Dm755 "./config/bspwm/helper/bin/bspwm-up" "$HOME/.config/bspwm/helper/bin/bspwm-up"

	echo

}
##
### Tail: bspwm_config_install
################################################################################


################################################################################
### Head: main
##
main_config_install () {
	bspwm_config_install
}
## start
main_config_install

##
### Tail: main
################################################################################
