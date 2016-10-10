#!/bin/sh

. ./scripts/message.sh --source-only

setup_quicklook()
{
	show_header "quicklook https://github.com/sindresorhus/quick-look-plugins"
	brew cask install qlcolorcode qlstephen qlmarkdown quicklook-json qlprettypatch quicklook-csv betterzipql qlimagesize webpquicklook suspicious-package
}