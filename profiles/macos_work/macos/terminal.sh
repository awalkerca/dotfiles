#!/bin/bash

# iTerm2: Don’t display the annoying prompt when quitting iTerm
defaults write com.googlecode.iterm2 PromptOnQuit -bool false

killall "Terminal" &> /dev/null