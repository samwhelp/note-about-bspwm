#!/usr/bin/env bash


################################################################################
### Head: Init
##

THE_BASE_DIR_PATH="$(cd -- "$(dirname -- "$0")" ; pwd)"
THE_BASE_DIR_PATH="$THE_BASE_DIR_PATH/../ext"
source "$THE_BASE_DIR_PATH/init.sh"

##
### Tail: Init
################################################################################


################################################################################
### Head: Main
##

__main__ () {

cat << EOF

Usage:

	$ make [action]

Example:

	$ make
	$ make help

	$ make install
	$ make remove


	$ make manjaro-prepare
	$ make ubuntu-prepare

Debug:
	$ export DEBUG_BSPWM=true

EOF

}

__main__ "$@"

##
### Tail: Main
################################################################################
