#!/usr/bin/env bash


################################################################################
### Head: Init
##

THE_BASE_DIR_PATH="$(cd -- "$(dirname -- "$0")" ; pwd)"
THE_BASE_DIR_PATH="$THE_BASE_DIR_PATH/../ext"
source "$THE_BASE_DIR_PATH/init.sh"

##
### Tail: Init
################################################################################


################################################################################
### Head: Model / Install
##

mod_install_xsession () {

	mod_install_xsession_file


	mod_install_xsession_check
}



mod_install_xsession_file () {

	echo "sudo install -Dm644 $THE_SHARE_DIR_PATH/xsession/bspwm-session.desktop /usr/share/xsessions/bspwm-session.desktop"
	sudo install -Dm644 "$THE_SHARE_DIR_PATH/xsession/bspwm-session.desktop" "/usr/share/xsessions/bspwm-session.desktop"


	echo "sudo install -Dm755 $THE_SHARE_DIR_PATH/xsession/bspwm-session.sh /usr/local/bin/bspwm-session.sh"
	sudo install -Dm755 "$THE_SHARE_DIR_PATH/xsession/bspwm-session.sh" "/usr/local/bin/bspwm-session.sh"


}




mod_install_xsession_check () {

	echo
	ls /usr/share/xsessions/bspwm-session.desktop -l

	echo
	ls /usr/local/bin/bspwm-session.sh -l

	echo
}


##
### Tail: Model / Install
################################################################################


################################################################################
### Head: Main
##

__main__ () {
	mod_install_xsession "$@"
}

__main__ "$@"

##
### Tail: Main
################################################################################
