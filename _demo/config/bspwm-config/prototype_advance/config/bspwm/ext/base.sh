

################################################################################
### Head: Util / Debug
##

util_debug_echo () {
	if is_debug; then
		echo "$@" 1>&2
	fi
}

util_error_echo () {
	echo "$@" 1>&2
}

##
### Head: Util / Debug
################################################################################


################################################################################
### Head: Base
##

## THE_BASE_DIR_PATH="$(cd -- "$(dirname -- "$0")" ; pwd)"

find_dir_path () {
	if ! [ -d "$(dirname -- "$1")" ]; then
		dirname -- "$1"
		return 1
	fi
	echo "$(cd -- "$(dirname -- "$1")" ; pwd)"
}

## THIS_BASE_DIR_PATH="$(find_dir_path "$0")"

## $ export DEBUG_BSPWM=true
is_debug () {
	if [ "$DEBUG_BSPWM" = "true" ]; then
		return 0
	fi

	return 1
}

is_not_debug () {
	! is_debug
}

base_var_init () {


	THE_PLAN_DIR_PATH=$(find_dir_path "$THE_BASE_DIR_PATH/../.")


	THE_BIN_DIR_NAME="bin"
	THE_BIN_DIR_PATH="$THE_PLAN_DIR_PATH/$THE_BIN_DIR_NAME"

	THE_EXT_DIR_NAME="ext"
	THE_EXT_DIR_PATH="$THE_PLAN_DIR_PATH/$THE_EXT_DIR_NAME"

	THE_MAK_DIR_NAME="mak"
	THE_MAK_DIR_PATH="$THE_PLAN_DIR_PATH/$THE_MAK_DIR_NAME"


	THE_STYLE_DIR_NAME="style"
	THE_STYLE_DIR_PATH="$THE_PLAN_DIR_PATH/$THE_STYLE_DIR_NAME"



}


base_var_dump () {

	is_not_debug && return 0

	util_debug_echo
	util_debug_echo "################################################################################"
	util_debug_echo "### Head: var_dump"
	util_debug_echo "##"
	util_debug_echo "#"
	util_debug_echo


	util_debug_echo "THE_PLAN_DIR_PATH=$THE_PLAN_DIR_PATH"


	util_debug_echo "THE_BIN_DIR_NAME=$THE_BIN_DIR_NAME"
	util_debug_echo "THE_BIN_DIR_PATH=$THE_BIN_DIR_PATH"

	util_debug_echo "THE_EXT_DIR_NAME=$THE_EXT_DIR_NAME"
	util_debug_echo "THE_EXT_DIR_PATH=$THE_EXT_DIR_PATH"

	util_debug_echo "THE_MAK_DIR_NAME=$THE_MAK_DIR_NAME"
	util_debug_echo "THE_MAK_DIR_PATH=$THE_MAK_DIR_PATH"

	util_debug_echo "THE_STYLE_DIR_NAME=$THE_STYLE_DIR_NAME"
	util_debug_echo "THE_STYLE_DIR_PATH=$THE_STYLE_DIR_PATH"

	util_debug_echo
	util_debug_echo "#"
	util_debug_echo "##"
	util_debug_echo "### Tail: var_dump"
	util_debug_echo "################################################################################"
	util_debug_echo
}

##
### Tail: Base
################################################################################
