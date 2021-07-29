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
.PHONY: install
