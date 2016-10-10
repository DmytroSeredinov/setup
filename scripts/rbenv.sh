#!/bin/sh

. ./scripts/message.sh --source-only

setup_rbenv()
{
	show_header "rbenv https://github.com/rbenv/rbenv"
	brew install rbenv
}