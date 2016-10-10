#!/bin/sh

. ./scripts/message.sh --source-only

setup_sdkman()
{
	show_header "sdkman"
	curl -s https://get.sdkman.io | bash
}

setup_gradle()
{
	show_header "gradle https://gradle.org/gradle-download/"
	setup_sdkman
	sdk install gradle 3.1
}