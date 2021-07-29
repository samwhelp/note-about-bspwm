

################################################################################
### Head: Model sxhkdrc_profile_install
##

sxhkdrc_profile_install () {

	## $ sxhkdrc-ctrl install demo https://github.com/samwhelp/note-about-sxhkd.git

	local name="$1"
	local repo_url="$2"

	util_error_echo
	sxhkdrc_repo_clone "$name" "$repo_url"
	util_error_echo

}

##
### Tail: Model sxhkdrc_profile_install
################################################################################
