#!/bin/sh

. ./scripts/message.sh --source-only

setup_wget()
{
	show_header "wget"
	brew install wget
}

setup_youtube_dl()
{
	show_header "youtube_dl https://github.com/rg3/youtube-dl"
	brew install youtube-dl
}

setup_misc()
{
	show_header "misc"
}