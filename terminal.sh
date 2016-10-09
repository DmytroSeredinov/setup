#!/bin/sh

. ./scripts/message.sh --source-only
. ./scripts/iterm.sh --source-only
. ./scripts/git.sh --source-only
. ./scripts/rbenv.sh --source-only
. ./scripts/xcode.sh --source-only
. ./scripts/sublime_text.sh --source-only

setup_iterm
setup_git
setup_rbenv
setup_sublime_text