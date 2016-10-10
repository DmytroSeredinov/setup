#!/bin/sh

. ./scripts/message.sh --source-only

setup_rbenv()
{
	show_header "rbenv https://github.com/rbenv/rbenv"
	brew install rbenv
	rbenv install 2.3.1
	rbenv global 2.3.1
	rbenv rehash
	echo 'export PATH="$HOME/.rbenv/bin:$PATH"' >> ~/.zshrc
	~/.rbenv/bin/rbenv init
	show_step "eval \"$(rbenv init -)\" should be in the bottom"
}

setup_ruby_gems()
{
	show_header "ruby_gems https://rubygems.org/pages/download"
}

setup_ruby()
{
	show_header "ruby https://www.ruby-lang.org/en/"
	setup_rbenv
}