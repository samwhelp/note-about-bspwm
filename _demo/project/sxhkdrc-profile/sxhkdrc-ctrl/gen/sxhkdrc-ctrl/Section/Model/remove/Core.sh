

################################################################################
### Head: Model mod_sxhkdrc_profile_remove
##

mod_sxhkdrc_profile_remove () {

	## $ sxhkdrc-ctrl remove demo

	local name="$1"
	#echo $name

	sxhkdrc_profile_init_dir

	util_error_echo "cd $THE_SXHKDRC_PROFILE_DIR_PATH"
	cd "$THE_SXHKDRC_PROFILE_DIR_PATH" ## cd ~/.local/share/sxhkdrc-profile

	local dir_path="./$name"

	if [ ! -d "$dir_path" ]; then ## check ~/.local/share/.sxhkdrc-profile/demo
		util_error_echo
		util_error_echo "## Dir not exists: "
		util_error_echo
		util_error_echo "$name"
		util_error_echo
		return 1
	fi

	##mod_sxhkdrc_profile_default

	util_error_echo "rm -rf $dir_path"
	rm -rf "$dir_path"

	util_error_echo "cd $OLDPWD"
	cd "$OLDPWD"

}

##
### Tail: Model mod_sxhkdrc_profile_remove
################################################################################
