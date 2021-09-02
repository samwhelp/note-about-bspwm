

################################################################################
### Head: Skel / Theme
##

skel_theme () {
	main_theme_setting
	#main_theme_frame_hide
	#main_theme_window_title_hide
}

main_theme_setting () {


	# theme
	#bspc monitor -d Term Edit Web File Misc
	bspc monitor -d 1 2 3 4 5

	bspc config border_width         2
	bspc config window_gap          12

	bspc config split_ratio          0.52
	bspc config borderless_monocle   true
	bspc config gapless_monocle      true

	bspc config normal_border_color  "#282828"
	bspc config active_border_color  "#a89984"
	bspc config focused_border_color "#a89984"

}

main_theme_frame_hide () {
	~/.config/bspwm/bin/bspwm-frame-ctrl hide
}

main_theme_window_title_hide () {
	~/.config/bspwm/bin/bspwm-window-ctrl title_hide
}

##
### Tail: Skel / Theme
################################################################################
