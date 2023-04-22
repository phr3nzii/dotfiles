.PHONY: install
install: install-brew install-dotfiles

install-brew:
	@scripts/install-brew.sh

install-dotfiles:
	rcup -x Brewfile -x Makefile
