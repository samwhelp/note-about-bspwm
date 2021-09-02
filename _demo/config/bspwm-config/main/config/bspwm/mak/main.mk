

install:
	@maintain-install.sh
.PHONY: install


remove:
	@maintain-remove.sh
.PHONY: remove


xsession-install:
	@maintain-install-xsession.sh
.PHONY: xsession-install


completion-install-manjaro:
	@maintain-install-completion-manjaro.sh
.PHONY: completion-install-manjaro
