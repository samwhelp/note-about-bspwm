

################################################################################
### Head: Model bspwmrc_profile_install
##

bspwmrc_profile_install () {

	## $ bspwmrc-ctrl install demo https://github.com/conformal/bspwm.git

	local name="$1"
	local repo_url="$2"

	util_error_echo
	bspwmrc_repo_clone "$name" "$repo_url"
	util_error_echo

}

##
### Tail: Model bspwmrc_profile_install
################################################################################
