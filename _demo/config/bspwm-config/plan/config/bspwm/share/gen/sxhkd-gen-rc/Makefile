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
	@echo '	$$ make prepare'
	@echo
	@echo '	$$ make rc'
	@echo
	@echo '	$$ make view'
	@echo
	@echo '	$$ make install'
	@echo
	@echo '	$$ make test'
	@echo
	@echo '	$$ make sync'
	@echo

.PHONY: help


prepare:
	sudo apt-get install php-cli
.PHONY: prepare


rc:
	php rc.php > sxhkdrc
.PHONY: rc


view:
	cat sxhkdrc
.PHONY: view


install: rc
	install -Dm644 sxhkdrc ~/.config/bspwm/sxhkdrc
.PHONY: install


test:
	sxhkd -c sxhkdrc
.PHONY: test


sync: rc
	install -Dm644 sxhkdrc ../../../sxhkdrc
	install -Dm644 sxhkdrc ../../../sys/profile/main/sxhkdrc
.PHONY: sync


# demo:
# 	@./demo.sh
# .PHONY: demo
