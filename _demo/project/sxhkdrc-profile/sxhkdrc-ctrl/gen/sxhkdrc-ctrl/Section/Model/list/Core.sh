

################################################################################
### Head: Model mod_sxhkdrc_profile_list
##



mod_sxhkdrc_profile_list () {
	#echo "mod_sxhkdrc_profile_list"
	#echo "$@"

	# sxhkdrc-ctrl list

	local name=''
	local dir_path=''

	sxhkdrc_profile_init_dir

	cd "$THE_SXHKDRC_PROFILE_DIR_PATH"

	## for name in $(ls ./ -1); do
	for name in *; do
		dir_path="$THE_SXHKDRC_PROFILE_DIR_PATH/$name" ## ~/.local/share/sxhkdrc-profile/demo
		if is_not_sxhkdrc_dir "$dir_path"; then ## check ~/.local/share/sxhkdrc-profile/demo/sxhkd.conf
			continue
		fi

		echo "$name"
	done

	cd "$OLDPWD"

}

##
### Tail: Model mod_sxhkdrc_profile_list
################################################################################
