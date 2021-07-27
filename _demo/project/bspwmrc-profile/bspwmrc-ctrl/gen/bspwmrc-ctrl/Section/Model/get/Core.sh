

################################################################################
### Head: Model mod_bspwmrc_profile_get
##

mod_bspwmrc_profile_get () {

	#echo "mod_bspwmrc_profile_get"
	#echo "$@"

	# bspwmrc-ctrl get

	local target_path="$THE_BSPWMRC_DIR_PATH" ## ~/.config/bspwm
	local dir_path="$(LANG=C file "$target_path" | awk -F ' symbolic link to ' '{print $2}')"
	local name="$(basename "$dir_path")"

	echo $name

}

##
### Tail: Model mod_bspwmrc_profile_get
################################################################################
