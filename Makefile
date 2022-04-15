ROOT_DIR:=$(shell dirname $(realpath $(firstword $(MAKEFILE_LIST))))

symlink:
	ln -s $(ROOT_DIR)/zsh ~/.zsh
	ln -s $(ROOT_DIR)/zshrc ~/.zshrc

symlink_clean:
	rm -rf ~/.zsh
	rm ~/.zshrc

install_asdf:
	git clone https://github.com/asdf-vm/asdf.git ~/.asdf --branch v0.9.0
