

################################################################################
### Head: Model fzf
##

mod_fzf () {
	#echo "mod_fzf"
	#echo "$@"

	if ! is_command_exist 'fzf'; then

		util_error_echo '## Need: fzf'
		util_error_echo '# * https://github.com/junegunn/fzf'
		util_error_echo
		util_error_echo '## Manjaro Install:'
		util_error_echo '# $ pamac install fzf'
		util_error_echo
		util_error_echo '## Ubuntu Install:'
		util_error_echo '# $ sudo apt-get install fzf'
		util_error_echo

		return 1
	fi


	local selected="$(mod_bspwmrc_profile_list | fzf)"

	util_error_echo
	util_error_echo "## Selected:"
	#util_error_echo

	if [ "none$selected" = "none" ]; then
		util_error_echo "# ! None Selected !"
		return 1
	fi

	util_error_echo "# [ $selected ]"
	mod_bspwmrc_profile_set "$selected"

}

##
### Tail: Model fzf
################################################################################
