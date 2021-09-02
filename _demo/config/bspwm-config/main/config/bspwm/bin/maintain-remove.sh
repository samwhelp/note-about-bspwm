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
	mod_remove_bin_ctrl
	mod_remove_ext

	mod_remove_sys_ext

	mod_remove_sys_profile_default

	mod_remove_sys_profile_main

	mod_remove_sys_profile_nord_aurora
	mod_remove_sys_profile_nord_polar_night
	mod_remove_sys_profile_gruvbox

	##mod_remove_sys_cache_profile

	#mod_remove_style_dir
	mod_remove_share_style_profile_main

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

	echo "rm -f $HOME/.config/bspwm/bin/bspwm-up-xsettings"
	rm -f "$HOME/.config/bspwm/bin/bspwm-up-xsettings"

	echo "rm -f $HOME/.config/bspwm/bin/bspwm-up-wallpaper"
	rm -f "$HOME/.config/bspwm/bin/bspwm-up-wallpaper"

	echo "rm -f $HOME/.config/bspwm/bin/bspwm-up-compositor"
	rm -f "$HOME/.config/bspwm/bin/bspwm-up-compositor"

	echo "rm -f $HOME/.config/bspwm/bin/bspwm-up-panel"
	rm -f "$HOME/.config/bspwm/bin/bspwm-up-panel"

	echo "rm -f $HOME/.config/bspwm/bin/bspwm-up-applet"
	rm -f "$HOME/.config/bspwm/bin/bspwm-up-applet"

}

mod_remove_bin_ctrl () {

	echo "rm -f $HOME/.config/bspwm/bin/bspwm-wallpaper-ctrl"
	rm -f "$HOME/.config/bspwm/bin/bspwm-wallpaper-ctrl"


	echo "rm -f $HOME/.config/bspwm/bin/bspwm-profile-ctrl"
	rm -f "$HOME/.config/bspwm/bin/bspwm-profile-ctrl"

}

mod_remove_ext () {
	echo "rm -f $HOME/.config/bspwm/ext/base.sh"
	rm -f "$HOME/.config/bspwm/ext/base.sh"

	echo "rm -f $HOME/.config/bspwm/ext/init.sh"
	rm -f "$HOME/.config/bspwm/ext/init.sh"

	echo "rm -f $HOME/.config/bspwm/ext/util.sh"
	rm -f "$HOME/.config/bspwm/ext/util.sh"

	echo "rm -f $HOME/.config/bspwm/ext/bspwm.sh"
	rm -f "$HOME/.config/bspwm/ext/bspwm.sh"
}

mod_remove_sys_ext () {
	echo "rm -f $HOME/.config/bspwm/sys/ext/init.sh"
	rm -f "$HOME/.config/bspwm/sys/ext/init.sh"

	echo "rm -f $HOME/.config/bspwm/sys/ext/skel.sh"
	rm -f "$HOME/.config/bspwm/sys/ext/skel.sh"

	echo "rm -f $HOME/.config/bspwm/sys/ext/default.sh"
	rm -f "$HOME/.config/bspwm/sys/ext/default.sh"

	echo "rm -f $HOME/.config/bspwm/sys/ext/profile.sh"
	rm -f "$HOME/.config/bspwm/sys/ext/profile.sh"

	echo "rm -f $HOME/.config/bspwm/sys/ext/bspwm.sh"
	rm -f "$HOME/.config/bspwm/sys/ext/bspwm.sh"
}

mod_remove_sys_profile_default () {
	echo "rm -f $HOME/.config/bspwm/sys/profile/default/keybind.sh"
	rm -f "$HOME/.config/bspwm/sys/profile/default/keybind.sh"

	echo "rm -f $HOME/.config/bspwm/sys/profile/default/theme.sh"
	rm -f "$HOME/.config/bspwm/sys/profile/default/theme.sh"

	echo "rm -f $HOME/.config/bspwm/sys/profile/default/rule.sh"
	rm -f "$HOME/.config/bspwm/sys/profile/default/rule.sh"
}


mod_remove_sys_profile_main () {
	echo "rm -f $HOME/.config/bspwm/sys/profile/main/sxhkdrc"
	rm -f "$HOME/.config/bspwm/sys/profile/main/sxhkdrc"

	echo "rm -f $HOME/.config/bspwm/sys/profile/main/keybind.sh"
	rm -f "$HOME/.config/bspwm/sys/profile/main/keybind.sh"

	echo "rm -f $HOME/.config/bspwm/sys/profile/main/theme.sh"
	rm -f "$HOME/.config/bspwm/sys/profile/main/theme.sh"

	echo "rm -f $HOME/.config/bspwm/sys/profile/main/rule.sh"
	rm -f "$HOME/.config/bspwm/sys/profile/main/rule.sh"
}


mod_remove_sys_profile_nord_aurora () {
	#echo "rm -f $HOME/.config/bspwm/sys/profile/nord_aurora/keybind.sh"
	#rm -f "$HOME/.config/bspwm/sys/profile/nord_aurora/keybind.sh"

	echo "rm -f $HOME/.config/bspwm/sys/profile/nord_aurora/theme.sh"
	rm -f "$HOME/.config/bspwm/sys/profile/nord_aurora/theme.sh"

	#echo "rm -f $HOME/.config/bspwm/sys/profile/nord_aurora/rule.sh"
	#rm -f "$HOME/.config/bspwm/sys/profile/nord_aurora/rule.sh"
}

mod_remove_sys_profile_nord_polar_night () {
	#echo "rm -f $HOME/.config/bspwm/sys/profile/nord_polar_night/keybind.sh"
	#rm -f "$HOME/.config/bspwm/sys/profile/nord_polar_night/keybind.sh"

	echo "rm -f $HOME/.config/bspwm/sys/profile/nord_polar_night/theme.sh"
	rm -f "$HOME/.config/bspwm/sys/profile/nord_polar_night/theme.sh"

	#echo "rm -f $HOME/.config/bspwm/sys/profile/nord_polar_night/rule.sh"
	#rm -f "$HOME/.config/bspwm/sys/profile/nord_polar_night/rule.sh"
}

mod_remove_sys_profile_gruvbox () {
	#echo "rm -f $HOME/.config/bspwm/sys/profile/gruvbox/keybind.sh"
	#rm -f "$HOME/.config/bspwm/sys/profile/gruvbox/keybind.sh"

	echo "rm -f $HOME/.config/bspwm/sys/profile/gruvbox/theme.sh"
	rm -f "$HOME/.config/bspwm/sys/profile/gruvbox/theme.sh"

	#echo "rm -f $HOME/.config/bspwm/sys/profile/gruvbox/rule.sh"
	#rm -f "$HOME/.config/bspwm/sys/profile/gruvbox/rule.sh"
}


mod_remove_sys_cache_profile () {

	echo "rm -f $HOME/.config/bspwm/sys/cache/profile/keybind.conf"
	rm -f "$HOME/.config/bspwm/sys/cache/profile/keybind.conf"

	echo "rm -f $HOME/.config/bspwm/sys/cache/profile/theme.conf"
	rm -f "$HOME/.config/bspwm/sys/cache/profile/theme.conf"

	echo "rm -f $HOME/.config/bspwm/sys/cache/profile/rule.conf"
	rm -f "$HOME/.config/bspwm/sys/cache/profile/rule.conf"

}

mod_remove_style_dir () {

	if [ -L "$HOME/.config/bspwm/style" ]; then
		echo "rm $HOME/.config/bspwm/style"
		rm "$HOME/.config/bspwm/style"
		return
	fi

}

mod_remove_share_style_profile_main () {

	echo "rm -f $HOME/.config/bspwm/share/style-profile/main/picom/picom.conf"
	rm -f "$HOME/.config/bspwm/share/style-profile/main/picom/picom.conf"

	echo "rm -f $HOME/.config/bspwm/share/style-profile/main/xsettingsd/xsettingsd.conf"
	rm -f "$HOME/.config/bspwm/share/style-profile/main/xsettingsd/xsettingsd.conf"

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
