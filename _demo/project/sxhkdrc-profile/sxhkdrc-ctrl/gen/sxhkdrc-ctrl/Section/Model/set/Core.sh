

################################################################################
### Head: Model mod_sxhkdrc_profile_set
##

mod_sxhkdrc_profile_set () {
	#echo "mod_sxhkdrc_profile_set"
	#echo "$@"


	## $ sxhkdrc-ctrl set demo

	local name="$1"
	local source_dir_path="$THE_SXHKDRC_PROFILE_DIR_PATH/$name"
	local target_dir_path="$THE_SXHKDRC_DIR_PATH"

	#echo "target_dir_path=$target_dir_path"
	#echo "source_dir_path=$source_dir_path"

	if is_not_sxhkdrc_dir "$source_dir_path"; then ## check ~/.config/sxhkdrc-profile/demo/sxhkd.conf
		util_error_echo
		util_error_echo "## Not Valid Sxhkdrc Dir: "
		util_error_echo
		util_error_echo "$source_dir_path"
		util_error_echo
		util_error_echo '## Please Run:'
		util_error_echo
		util_error_echo '# to find valid sxhkdrc dir.'
		util_error_echo '$ sxhkdrc-ctrl list'
		util_error_echo
		util_error_echo '# to select valid sxhkdrc dir.'
		util_error_echo '$ sxhkdrc-ctrl fzf'
		util_error_echo
		return 1
	fi

	sxhkdrc_check_sxhkdrc_dir_exists


	if [ -h "$target_dir_path" ]; then ## ~/.config/sxhkd is symbolic link
		util_error_echo
		util_error_echo "rm -f $target_dir_path"
		rm -f "$target_dir_path"
	else
		util_error_echo
		util_error_echo "rm -rf $target_dir_path"
		rm -rf "$target_dir_path"
	fi


	util_error_echo
	util_error_echo "ln -sf $source_dir_path $target_dir_path"
	ln -sf "$source_dir_path" "$target_dir_path"


	util_error_echo
	util_error_echo "file $target_dir_path"
	file "$target_dir_path"

}


##
### Tail: Model mod_sxhkdrc_profile_set
################################################################################
