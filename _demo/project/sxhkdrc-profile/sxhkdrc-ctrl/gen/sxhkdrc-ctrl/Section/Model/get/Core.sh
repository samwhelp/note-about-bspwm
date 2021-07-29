

################################################################################
### Head: Model mod_sxhkdrc_profile_get
##

mod_sxhkdrc_profile_get () {

	#echo "mod_sxhkdrc_profile_get"
	#echo "$@"

	# sxhkdrc-ctrl get

	local target_path="$THE_SXHKDRC_DIR_PATH" ## ~/.config/sxhkd
	local dir_path="$(LANG=C file "$target_path" | awk -F ' symbolic link to ' '{print $2}')"
	local name="$(basename "$dir_path")"

	echo $name

}

##
### Tail: Model mod_sxhkdrc_profile_get
################################################################################
