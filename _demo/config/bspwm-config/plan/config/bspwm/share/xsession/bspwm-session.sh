#!/usr/bin/env bash


################################################################################
### Head: Link
##

## * https://github.com/samwhelp/note-about-xsession

##
### Tail: Link
################################################################################


################################################################################
### Head: Path
##

#PATH="$HOME/.config/bspwm-session/bin:$PATH"
##export PATH="$HOME/.config/bspwm-session/bin:$PATH"
PATH="$HOME/.config/bspwm/bin:$PATH"
##export PATH="$HOME/.config/bspwm/bin:$PATH"

##
### Tail: Path
################################################################################


################################################################################
### Head: Autostart
##

## bspwm-session-autostart.sh

##
### Tail: Autostart
################################################################################


################################################################################
### Head: Terminal
##

## sakura
#sakura -m &

##
### Tail: Terminal
################################################################################


################################################################################
### Head: Window Manager
##

# $ LANG=zh_TW.UTF-8 LANGUAGE=zh_TW.UTF-8 LC_ALL=zh_TW.UTF-8 locale
# $ LANG=en_US.UTF-8 LANGUAGE=en_US.UTF-8 LC_ALL=en_US.UTF-8 locale

#LANG=zh_TW.UTF-8 LANGUAGE=zh_TW.UTF-8 LC_ALL=zh_TW.UTF-8 exec bspwm
#LANG=en_US.UTF-8 LANGUAGE=en_US.UTF-8 LC_ALL=en_US.UTF-8 exec bspwm

#exec bspwm
exec bspwm

##
### Tail: Window Manager
################################################################################
