

################################################################################
### Head: Sys
##

is_sxhkdrc_dir () {

	local dir_path="$1"
	local sxhkdrc_file_path="$dir_path/$THE_SXHKDRC_FILE_NAME" ## ~/.config/sxhkdrc-profile/demo/sxhkd.conf

	if [ ! -f "$sxhkdrc_file_path" ]; then ## check ~/.config/sxhkdrc-profile/demo/sxhkd.conf
		return 1
	fi

	return 0
}

is_not_sxhkdrc_dir () {

	local dir_path="$1"
	local sxhkdrc_file_path="$dir_path/$THE_SXHKDRC_FILE_NAME" ## ~/.config/sxhkdrc-profile/demo/sxhkd.conf

	if [ -f "$sxhkdrc_file_path" ]; then ## check ~/.config/sxhkdrc-profile/demo/sxhkd.conf
		return 1
	fi

	return 0

}

sxhkdrc_find_dir_path_by_name () {
	local name="$1"
	echo "$THE_SXHKDRC_PROFILE_DIR_PATH/$name"
}


sxhkdrc_check_sxhkdrc_dir_exists () {

	local sxhkdrc_dir_name="$THE_SXHKDRC_DIR_NAME"
	local sxhkdrc_dir_path="$THE_SXHKDRC_DIR_PATH"

	if ! [ -a "$sxhkdrc_dir_path" ]; then ## file not exists
		return 0
	fi


	if [ -h "$sxhkdrc_dir_path" ]; then ## ~/.config/sxhkd is symbolic link
		return 0
	fi



	util_error_echo "## Dir is exists:" "$sxhkdrc_dir_path"
	util_error_echo

	util_error_echo "## Try to backup:"
	util_error_echo

	local now="$(date +%Y%m%d_%s)"
	local bak_dir_path="${HOME}/.backup/${sxhkdrc_dir_name}.bak"
	local bak_target_path="${bak_dir_path}/${sxhkdrc_dir_name}.bak.${now}"

	util_error_echo "mkdir -p ${bak_dir_path}"
	mkdir -p "${bak_dir_path}"


	util_error_echo "cp -a ${sxhkdrc_dir_path} ${bak_target_path}"
	cp -a "${sxhkdrc_dir_path}" "${bak_target_path}"

	if [ "$?" != "0" ]; then
		util_error_echo
		util_error_echo '## Backup Failure!'
		#exit 1
		return 1
	fi

	util_error_echo


	return 0
}


sxhkdrc_profile_init_dir () {

	if ! [ -d "$THE_SXHKDRC_PROFILE_DIR_PATH" ]; then
		##echo "$THE_SXHKDRC_PROFILE_DIR_PATH"
		mkdir -p "$THE_SXHKDRC_PROFILE_DIR_PATH"
	fi

	return 0
}


sxhkdrc_repo_clone () {

	## $ sxhkdrc-get demo

	local name="$1"
	local repo_url="$2"

	if [ "none$name" == 'none' ]; then
		name='default'
	fi

	util_error_echo "mkdir -p $THE_SXHKDRC_PROFILE_DIR_PATH"
	mkdir -p "$THE_SXHKDRC_PROFILE_DIR_PATH"

	util_error_echo "cd $THE_SXHKDRC_PROFILE_DIR_PATH"
	cd "$THE_SXHKDRC_PROFILE_DIR_PATH" ## cd ~/.local/share/sxhkdrc-profile


	if [ -d "$name" ]; then
		util_error_echo
		util_error_echo "## Is Exists:" "$THE_SXHKDRC_PROFILE_DIR_PATH/$name"
		return 0;
	fi

	util_error_echo "git clone --recursive $repo_url $name "
	git clone --recursive "$repo_url" "$name"  ## git clone --recursive https://github.com/conformal/sxhkd.git demo

	## $ man cd
	util_error_echo "cd $OLDPWD"
	cd "$OLDPWD"

}

##
### Tail: Sys
################################################################################
