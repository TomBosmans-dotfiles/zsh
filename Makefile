ROOT_DIR:=$(shell dirname $(realpath $(firstword $(MAKEFILE_LIST))))

symlink:
	ln -s $(ROOT_DIR)/zsh ~/.zsh
	ln -s $(ROOT_DIR)/zshrc ~/.zshrc

symlink_clean:
	rm -rf ~/.zsh
	rm ~/.zshrc
