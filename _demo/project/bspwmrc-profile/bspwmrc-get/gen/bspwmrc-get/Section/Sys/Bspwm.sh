

################################################################################
### Head: Sys
##

is_bspwmrc_dir () {

	local dir_path="$1"
	local bspwmrc_file_path="$dir_path/$THE_BSPWMRC_FILE_NAME" ## ~/.config/bspwmrc-profile/demo/bspwm.conf

	if [ ! -f "$bspwmrc_file_path" ]; then ## check ~/.config/bspwmrc-profile/demo/bspwm.conf
		return 1
	fi

	return 0
}

is_not_bspwmrc_dir () {

	local dir_path="$1"
	local bspwmrc_file_path="$dir_path/$THE_BSPWMRC_FILE_NAME" ## ~/.config/bspwmrc-profile/demo/bspwm.conf

	if [ -f "$bspwmrc_file_path" ]; then ## check ~/.config/bspwmrc-profile/demo/bspwm.conf
		return 1
	fi

	return 0

}

bspwmrc_find_dir_path_by_name () {
	local name="$1"
	echo "$THE_BSPWMRC_PROFILE_DIR_PATH/$name"
}


bspwmrc_check_bspwmrc_dir_exists () {

	local bspwmrc_dir_name="$THE_BSPWMRC_DIR_NAME"
	local bspwmrc_dir_path="$THE_BSPWMRC_DIR_PATH"

	if ! [ -a "$bspwmrc_dir_path" ]; then ## file not exists
		return 0
	fi


	if [ -h "$bspwmrc_dir_path" ]; then ## ~/.config/bspwm is symbolic link
		return 0
	fi



	util_error_echo "## Dir is exists:" "$bspwmrc_dir_path"
	util_error_echo

	util_error_echo "## Try to backup:"
	util_error_echo

	local now="$(date +%Y%m%d_%s)"
	local bak_dir_path="${HOME}/.backup/${bspwmrc_dir_name}.bak"
	local bak_target_path="${bak_dir_path}/${bspwmrc_dir_name}.bak.${now}"

	util_error_echo "mkdir -p ${bak_dir_path}"
	mkdir -p "${bak_dir_path}"


	util_error_echo "cp -a ${bspwmrc_dir_path} ${bak_target_path}"
	cp -a "${bspwmrc_dir_path}" "${bak_target_path}"

	if [ "$?" != "0" ]; then
		util_error_echo
		util_error_echo '## Backup Failure!'
		#exit 1
		return 1
	fi

	util_error_echo


	return 0
}


bspwmrc_profile_init_dir () {

	if ! [ -d "$THE_BSPWMRC_PROFILE_DIR_PATH" ]; then
		##echo "$THE_BSPWMRC_PROFILE_DIR_PATH"
		mkdir -p "$THE_BSPWMRC_PROFILE_DIR_PATH"
	fi

	return 0
}


bspwmrc_repo_clone () {

	## $ bspwmrc-get demo

	local name="$1"
	local repo_url="$2"

	if [ "none$name" == 'none' ]; then
		name='default'
	fi

	util_error_echo "mkdir -p $THE_BSPWMRC_PROFILE_DIR_PATH"
	mkdir -p "$THE_BSPWMRC_PROFILE_DIR_PATH"

	util_error_echo "cd $THE_BSPWMRC_PROFILE_DIR_PATH"
	cd "$THE_BSPWMRC_PROFILE_DIR_PATH" ## cd ~/.local/share/bspwmrc-profile


	if [ -d "$name" ]; then
		util_error_echo
		util_error_echo "## Is Exists:" "$THE_BSPWMRC_PROFILE_DIR_PATH/$name"
		return 0;
	fi

	util_error_echo "git clone --recursive $repo_url $name "
	git clone --recursive "$repo_url" "$name"  ## git clone --recursive https://github.com/conformal/bspwm.git demo

	## $ man cd
	util_error_echo "cd $OLDPWD"
	cd "$OLDPWD"

}

##
### Tail: Sys
################################################################################
