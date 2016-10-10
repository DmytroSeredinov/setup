#!/bin/sh

. ./scripts/message.sh --source-only

setup_cocoapods()
{
	show_header "cocoapods https://github.com/CocoaPods/CocoaPods"
	gem install cocoapods
}

setup_carthages()
{
	show_header "carthage https://github.com/Carthage/Carthage"
	show_step "Install from release https://github.com/Carthage/Carthage/releases"
}

setup_xcode()
{
	show_header "Xcode"
	setup_cocoapods
	setup_carthages
}