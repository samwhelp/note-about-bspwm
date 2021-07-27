

################################################################################
### Head: Model mod_bspwmrc_profile_list
##



mod_bspwmrc_profile_list () {
	#echo "mod_bspwmrc_profile_list"
	#echo "$@"

	# bspwmrc-ctrl list

	local name=''
	local dir_path=''

	bspwmrc_profile_init_dir

	cd "$THE_BSPWMRC_PROFILE_DIR_PATH"

	## for name in $(ls ./ -1); do
	for name in *; do
		dir_path="$THE_BSPWMRC_PROFILE_DIR_PATH/$name" ## ~/.local/share/bspwmrc-profile/demo
		if is_not_bspwmrc_dir "$dir_path"; then ## check ~/.local/share/bspwmrc-profile/demo/bspwm.conf
			continue
		fi

		echo "$name"
	done

	cd "$OLDPWD"

}

##
### Tail: Model mod_bspwmrc_profile_list
################################################################################
