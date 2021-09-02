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

mod_install () {

	mod_install_bin_up
	mod_install_ext

	mod_install_check

}


mod_install_bin_up () {

	echo "install -Dm755 $THE_PLAN_DIR_PATH/sxhkdrc $HOME/.config/bspwm/sxhkdrc"
	install -Dm644 "$THE_PLAN_DIR_PATH/sxhkdrc" "$HOME/.config/bspwm/sxhkdrc"

	echo "install -Dm755 $THE_PLAN_DIR_PATH/bspwmrc $HOME/.config/bspwm/bspwmrc"
	install -Dm755 "$THE_PLAN_DIR_PATH/bspwmrc" "$HOME/.config/bspwm/bspwmrc"

	echo "install -Dm755 $THE_BIN_DIR_PATH/bspwm-up $HOME/.config/bspwm/bin/bspwm-up"
	install -Dm755 "$THE_BIN_DIR_PATH/bspwm-up" "$HOME/.config/bspwm/bin/bspwm-up"

	echo "install -Dm755 $THE_BIN_DIR_PATH/bspwm-up-keybind $HOME/.config/bspwm/bin/bspwm-up-keybind"
	install -Dm755 "$THE_BIN_DIR_PATH/bspwm-up-keybind" "$HOME/.config/bspwm/bin/bspwm-up-keybind"

	echo "install -Dm755 $THE_BIN_DIR_PATH/bspwm-up-wallpaper $HOME/.config/bspwm/bin/bspwm-up-wallpaper"
	install -Dm755 "$THE_BIN_DIR_PATH/bspwm-up-wallpaper" "$HOME/.config/bspwm/bin/bspwm-up-wallpaper"

	echo "install -Dm755 $THE_BIN_DIR_PATH/bspwm-up-compositor $HOME/.config/bspwm/bin/bspwm-up-compositor"
	install -Dm755 "$THE_BIN_DIR_PATH/bspwm-up-compositor" "$HOME/.config/bspwm/bin/bspwm-up-compositor"

	echo "install -Dm755 $THE_BIN_DIR_PATH/bspwm-up-panel $HOME/.config/bspwm/bin/bspwm-up-panel"
	install -Dm755 "$THE_BIN_DIR_PATH/bspwm-up-panel" "$HOME/.config/bspwm/bin/bspwm-up-panel"

	echo "install -Dm755 $THE_BIN_DIR_PATH/bspwm-up-applet $HOME/.config/bspwm/bin/bspwm-up-applet"
	install -Dm755 "$THE_BIN_DIR_PATH/bspwm-up-applet" "$HOME/.config/bspwm/bin/bspwm-up-applet"

}

mod_install_ext () {

	echo "install -Dm644 $THE_EXT_DIR_PATH/base.sh $HOME/.config/bspwm/ext/base.sh"
	install -Dm644 "$THE_EXT_DIR_PATH/base.sh" "$HOME/.config/bspwm/ext/base.sh"

	echo "install -Dm644 $THE_EXT_DIR_PATH/init.sh $HOME/.config/bspwm/ext/init.sh"
	install -Dm644 "$THE_EXT_DIR_PATH/init.sh" "$HOME/.config/bspwm/ext/init.sh"

	echo "install -Dm644 $THE_EXT_DIR_PATH/util.sh $HOME/.config/bspwm/ext/util.sh"
	install -Dm644 "$THE_EXT_DIR_PATH/util.sh" "$HOME/.config/bspwm/ext/util.sh"

}

mod_install_check () {
	echo
	is_command_exist 'tree' && tree "$HOME/.config/bspwm"
}


##
### Tail: Model / Install
################################################################################


################################################################################
### Head: Main
##

__main__ () {
	mod_install "$@"
}

__main__ "$@"

##
### Tail: Main
################################################################################
