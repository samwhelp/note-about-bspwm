default: help
.PHONY: default

help:
	@echo 'Usage:'
	@echo '	$$ make [action]'
	@echo
	@echo 'Example:'
	@echo '	$$ make'
	@echo '	$$ make help'
	@echo
	@echo '	$$ make manjaro-prepare'
	@echo
	@echo '	$$ make ubuntu-prepare'
	@echo
	@echo '	$$ make install'
	@echo
	@echo '	$$ make remove'
	@echo
.PHONY: help


manjaro-prepare:
	pamac install bspwm
.PHONY: manjaro-prepare


ubuntu-prepare:
	sudo apt-get install bspwm
.PHONY: ubuntu-prepare


install:
	install -Dm755 ./config/bspwm/bspwmrc ~/.config/bspwm/bspwmrc
	install -Dm644 ./config/bspwm/sxhkdrc ~/.config/bspwm/sxhkdrc
	install -Dm755 ./config/bspwm/bin/bspwm-up ~/.config/bspwm/bin/bspwm-up
	install -Dm755 ./config/bspwm/bin/bspwm-up-keybind ~/.config/bspwm/bin/bspwm-up-keybind
	install -Dm755 ./config/bspwm/bin/bspwm-up-wallpaper ~/.config/bspwm/bin/bspwm-up-wallpaper
	install -Dm755 ./config/bspwm/bin/bspwm-up-compositor ~/.config/bspwm/bin/bspwm-up-compositor
	install -Dm755 ./config/bspwm/bin/bspwm-up-panel ~/.config/bspwm/bin/bspwm-up-panel
	install -Dm755 ./config/bspwm/bin/bspwm-up-applet ~/.config/bspwm/bin/bspwm-up-applet
.PHONY: install


remove:
	rm -f ~/.config/bspwm/bspwmrc
	rm -f ~/.config/bspwm/sxhkdrc
	rm -f ~/.config/bspwm/bin/bspwm-up
	rm -f ~/.config/bspwm/bin/bspwm-up-keybind
	rm -f ~/.config/bspwm/bin/bspwm-up-wallpaper
	rm -f ~/.config/bspwm/bin/bspwm-up-compositor
	rm -f ~/.config/bspwm/bin/bspwm-up-panel
	rm -f ~/.config/bspwm/bin/bspwm-up-applet
.PHONY: remove
