#!/usr/local/bin/zsh

unset GEM_PATH
unset GEM_HOME
eval "$(rbenv init -)"

bundle exec ruby ainote
