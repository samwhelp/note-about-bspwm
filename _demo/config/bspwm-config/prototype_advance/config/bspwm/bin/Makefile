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
	@echo '	$$ make install'
	@echo
	@echo '	$$ make sync'
	@echo

.PHONY: help


install:
	make -C ./gen/i3wm-gen-rc install
.PHONY: install



sync:
	make -C ./gen/i3wm-gen-rc sync
.PHONY: sync
