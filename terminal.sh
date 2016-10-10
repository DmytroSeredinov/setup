#!/bin/sh

. ./scripts/message.sh --source-only
. ./scripts/iterm.sh --source-only
. ./scripts/zsh.sh --source-only
. ./scripts/git.sh --source-only
. ./scripts/rbenv.sh --source-only
. ./scripts/xcode.sh --source-only
. ./scripts/sublime_text.sh --source-only
. ./scripts/gradle.sh --source-only
. ./scripts/dotfiles.sh --source-only
. ./scripts/homebrew.sh --source-only
. ./scripts/quicklook.sh --source-only
. ./scripts/misc.sh --source-only

setup_iterm
setup_zsh
setup_git
setup_rbenv
setup_sublime_text
setup_gradle
setup_dotfiles
setup_homebrew
setup_quicklook
setup_misc