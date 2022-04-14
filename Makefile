ROOT_DIR:=$(shell dirname $(realpath $(firstword $(MAKEFILE_LIST))))

symlink:
	ln -s $(ROOT_DIR)/zsh ~/.zsh
	ln -s $(ROOT_DIR)/zshrc ~/.zshrc

symlink_clean:
	rm -rf ~/.zsh
	rm ~/.zshrc

install_nvm:
	curl -o- https://raw.githubusercontent.com/nvm-sh/nvm/v0.39.1/install.sh | bash
