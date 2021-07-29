

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


	#https://en.wikipedia.org/wiki/Here_document
local selected="$(fzf << EOF
all
demo
EOF
)"


	util_error_echo
	util_error_echo "## Selected:"
	#util_error_echo

	if [ "none$selected" = "none" ]; then
		util_error_echo "# ! None Selected !"
		return 1
	fi

	util_error_echo "# [ $selected ]"
	main_run_sub_cmd "$selected"


}

##
### Tail: Model fzf
################################################################################
