#!/bin/sh

. ./scripts/message.sh --source-only

setup_homebrew_cask()
{
	show_header "homebrew_cask https://github.com/caskroom/homebrew-cask"
}

setup_homebrew()
{
	show_header "homebrew http://brew.sh/"
	/usr/bin/ruby -e "$(curl -fsSL https://raw.githubusercontent.com/Homebrew/install/master/install)"
	setup_homebrew_cask
}