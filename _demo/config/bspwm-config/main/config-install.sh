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

	#echo "./config/bspwm/bin/maintain-install.sh"
	#./config/bspwm/bin/maintain-install.sh

	echo "make -C config/bspwm install"
	make -C config/bspwm install

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
