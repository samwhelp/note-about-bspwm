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
### Head: Model / Remove
##

mod_remove () {

	mod_remove_bin_up
	mod_remove_ext

	mod_remove_check

}

mod_remove_bin_up () {

	echo "rm -f  $HOME/.config/bspwm/sxhkdrc"
	rm -f "$HOME/.config/bspwm/sxhkdrc"

	echo "rm -f  $HOME/.config/bspwm/bspwmrc"
	rm -f "$HOME/.config/bspwm/bspwmrc"

	echo "rm -f $HOME/.config/bspwm/bin/bspwm-up"
	rm -f "$HOME/.config/bspwm/bin/bspwm-up"

	echo "rm -f $HOME/.config/bspwm/bin/bspwm-up-keybind"
	rm -f "$HOME/.config/bspwm/bin/bspwm-up-keybind"

	echo "rm -f $HOME/.config/bspwm/bin/bspwm-up-wallpaper"
	rm -f "$HOME/.config/bspwm/bin/bspwm-up-wallpaper"

	echo "rm -f $HOME/.config/bspwm/bin/bspwm-up-compositor"
	rm -f "$HOME/.config/bspwm/bin/bspwm-up-compositor"

	echo "rm -f $HOME/.config/bspwm/bin/bspwm-up-panel"
	rm -f "$HOME/.config/bspwm/bin/bspwm-up-panel"

	echo "rm -f $HOME/.config/bspwm/bin/bspwm-up-applet"
	rm -f "$HOME/.config/bspwm/bin/bspwm-up-applet"

}

mod_remove_ext () {
	echo "rm -f $HOME/.config/bspwm/ext/base.sh"
	rm -f "$HOME/.config/bspwm/ext/base.sh"

	echo "rm -f $HOME/.config/bspwm/ext/init.sh"
	rm -f "$HOME/.config/bspwm/ext/init.sh"

	echo "rm -f $HOME/.config/bspwm/ext/util.sh"
	rm -f "$HOME/.config/bspwm/ext/util.sh"
}


mod_remove_check () {
	echo
	is_command_exist 'tree' && tree "$HOME/.config/bspwm"
}

##
### Tail: Model / Remove
################################################################################


################################################################################
### Head: Main
##

__main__ () {
	mod_remove "$@"
}

__main__ "$@"

##
### Tail: Main
################################################################################
