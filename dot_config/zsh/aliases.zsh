#!/usr/bin/env bash

alias c="clear"
alias m="man"
alias path='printf "%b\n" "${PATH//:/\\n}"'
alias v="vim"
alias myip="curl http://ipecho.net/plain; echo"

# File Management
alias ls="exa -l"
alias la="exa -al"
alias rm='rm -r'

# History
alias h="history"
alias hs="history | grep"
alias hsi="history | grep -i"

# Git
alias g="git"
alias ga="git add"
alias gaa="git add --all"

alias gb="git branch"
alias gba="git branch -a" # List all branches
alias gbd="git branch -D" # Delete a branch

alias gs="git status -s"
alias gsta="git stash"
alias gstaa="git stash apply"
alias gstc="git stash clear"
alias gstd="git stash drop"
alias gstl="git stash list"
alias gstp="git stash pop"

alias gc="git commit -m"
alias gcn="git commit -n -m"
alias gca="git commit --amend --no-edit"

alias gco="git checkout"
alias gcob="git checkout -b"

alias gpl="git pull"
alias gph="git push"
alias gphf="git push -f"

alias gm="git merge"
alias gls="git log --format='%C(yellow)%h %C(cyan)%cr%C(red)%d %C(reset)%s %C(green)[%an] %C(reset)'"

# Docker-Compose
alias dc="docker-compose"
alias dcd="docker-compose down"
alias dcu="docker-compose up -d"
alias dcrm="docker-compose rm --all"
alias dcstop="docker-compose stop"
alias dcrst="docker-compose restart"

# Kubernetes
alias k="kubectl"

# Fellow
alias cel="celery -A server.fellow worker -Ofair --beat --loglevel=debug -Q background,search_notes,search_calendar,search,billing,integrations_google_calendar,integrations_google_sync,integrations_office365_calendar,integrations_office365_sync,integrations_asana,integrations_zapier,relationships,celery,realtime"
alias mpy="./manage.py"
