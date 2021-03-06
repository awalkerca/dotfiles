# Set personal aliases, overriding those provided by framework or bash_profile

# TERMINAL IMPROVEMENT CONFIGS
alias ls='ls -aFG'
alias ll='ls -alFG'
alias llc='clear && ls -alFG'
alias lsd='ls -l | grep "^d" --color'
alias howbig='du -skh'
alias cd..='cd ../'
alias ..='cd ../'
alias ...='cd ../../'
alias .3='cd ../../../'
alias .4='cd ../../../../'
alias .5='cd ../../../../../'
alias ~='cd ~'
alias f='open -a Finder ./'
alias c='clear'
alias cat='bat'

# Convenience
alias cask='brew cask'
alias where='which'
alias brwe='brew' #typoes

# Dotfiles
alias dotfiles=dotfiles

# RESOLVER aliases
alias r='rslv'
alias sshlogin=sshlogin

## Resolver repositories
alias core-services="cd /Code/Core/core-services"
alias core-client="cd /Code/Core/core-client"
alias resolver-cli="cd /Code/Core/resolver-cli"
alias ui-kit="cd /Code/Core/ui-kit"

# PERSONAL Computer aliases
alias repos="cd /Code/personal"

# Networking aliases
alias flushdns="dscacheutil -flushcache"
alias getip="curl icanhazip.com"

# Show/hide all desktop icons (useful when presenting)
alias showdesktop="defaults write com.apple.finder CreateDesktop -bool true && killall Finder"
alias hidedesktop="defaults write com.apple.finder CreateDesktop -bool false && killall Finder"

# Show/hide hidden files/folders
alias showhiddenfiles="defaults write com.apple.finder AppleShowAllFiles YES && killall Finder"
alias hidehiddenfiles="defaults write com.apple.finder AppleShowAllFiles NO && killall Finder"

# restart macOS camera
alias killcamera="sudo killall AppleCameraAssistant; sudo killall VDCAssistant"

# NPM aliases
alias npmglist="npm list -g --depth=0"

# Git aliases
alias gs="git status"
alias gsc="clear && git status"
alias gc="git commit -m"
alias ga="git add"
alias gd="git diff"
alias fetch="git fetch"
alias prune="git fetch --prune"
alias pull="git pull"
alias fpp="fetch && prune && pull"
alias fp="fetch && prune"

# Docker
alias d=docker
alias dc=docker-compose
alias dbash=docker_bash
alias de=docker_exec
alias dsr=docker_stop_and_remove
alias dcl='dc logs -f'
alias dpsa='d ps -a'
alias dps='dpsa --format "table {{.Names}}\t{{.Image}}\t{{.RunningFor}}\t{{.Status}}"'
alias dpsp='dpsa --format "table {{.Names}}\t{{.Ports}}"'
alias di='d images'
alias dpsjson='dpsa --format "{ \"name\": {{json .Names}}, \"status\": {{json .Status}} }"'
alias dclean='docker images --no-trunc | grep "<none>" | awk '\''{ print $3 }'\'' | gxargs -r docker rmi --force'
