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

mod_install_completion () {

	mod_install_completion_bash


	mod_install_completion_check
}



mod_install_completion_bash () {

	echo "sudo install -Dm644 $THE_SHARE_DIR_PATH/completion/bash/bspwm-profile-ctrl /usr/local/share/bash-completion/completions/bspwm-profile-ctrl"
	sudo install -Dm644 "$THE_SHARE_DIR_PATH/completion/bash/bspwm-profile-ctrl" "/usr/local/share/bash-completion/completions/bspwm-profile-ctrl"

	echo "sudo install -Dm644 $THE_SHARE_DIR_PATH/completion/bash/bspwm-frame-ctrl /usr/local/share/bash-completion/completions/bspwm-frame-ctrl"
	sudo install -Dm644 "$THE_SHARE_DIR_PATH/completion/bash/bspwm-frame-ctrl" "/usr/local/share/bash-completion/completions/bspwm-frame-ctrl"

	echo "sudo install -Dm644 $THE_SHARE_DIR_PATH/completion/bash/bspwm-window-ctrl /usr/local/share/bash-completion/completions/bspwm-window-ctrl"
	sudo install -Dm644 "$THE_SHARE_DIR_PATH/completion/bash/bspwm-window-ctrl" "/usr/local/share/bash-completion/completions/bspwm-window-ctrl"

	echo "sudo install -Dm644 $THE_SHARE_DIR_PATH/completion/bash/bspwm-wallpaper-ctrl /usr/local/share/bash-completion/completions/bspwm-wallpaper-ctrl"
	sudo install -Dm644 "$THE_SHARE_DIR_PATH/completion/bash/bspwm-wallpaper-ctrl" "/usr/local/share/bash-completion/completions/bspwm-wallpaper-ctrl"

}




mod_install_completion_check () {

	echo
	is_command_exist 'tree' && tree "/usr/local/share/bash-completion/completions"

	echo
}


##
### Tail: Model / Install
################################################################################


################################################################################
### Head: Main
##

__main__ () {
	mod_install_completion "$@"
}

__main__ "$@"

##
### Tail: Main
################################################################################
