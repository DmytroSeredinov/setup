#!/bin/sh

. ./scripts/message.sh --source-only

setup_oh_my_zsh()
{
	show_header "oh-my-zsh https://github.com/robbyrussell/oh-my-zsh"
	sh -c "$(curl -fsSL https://raw.githubusercontent.com/robbyrussell/oh-my-zsh/master/tools/install.sh)"
	show_step "Install avit theme"
}

setup_zsh_autosuggestions()
{
	show_header "zsh-autosuggestions https://github.com/zsh-users/zsh-autosuggestions"
	git clone git://github.com/zsh-users/zsh-autosuggestions $ZSH_CUSTOM/plugins/zsh-autosuggestions
}

setup_z()
{
	show_header "z https://github.com/rupa/z"
	show_step "Bundled with oh-my-zsh. Enable in ~/.zshrc plugins=(git bundler z)"
}

setup_zsh()
{
	show_header "zsh http://www.zsh.org/"
	setup_oh_my_zsh
	setup_zsh_autosuggestions
	setup_z
}
