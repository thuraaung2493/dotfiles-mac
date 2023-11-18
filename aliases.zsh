# Alias
alias cl="clear"
alias ls="exa --icons --group-directories-first"
alias ll="exa --icons --group-directories-first -l"
alias la="exa --icons --group-directories-first -la"
alias dev="cd ~$USER/dev/"
alias works="cd ~$USER/Works/solinx/"
alias ..='cd ..'
alias ...='cd ../..'

# Clock
alias clock="tuime -f Simple3d -g '#ffe' -g '#3af'"

# Code Editor
alias codei="code-insiders ."

# Fast open
alias o="open ."

# Lock the screen
alias afk="osascript -e 'tell application \"System Events\" to keystroke \"q\" using {command down,control down}'"

# Empty the Trash on all mounted volumes and the main HDD
# Also, clear Apple’s System Logs to improve shell startup speed
alias emptytrash="sudo rm -rfv /Volumes/*/.Trashes; sudo rm -rfv ~/.Trash; sudo rm -rfv /private/var/log/asl/*.asl"


# Show/hide hidden files in Finder
alias show="defaults write com.apple.finder AppleShowAllFiles -bool true && killall Finder"
alias hide="defaults write com.apple.finder AppleShowAllFiles -bool false && killall Finder"

# IP addresses
alias ip="curl https://diagnostic.opendns.com/myip ; echo"
alias localip="ifconfig -a | grep -o 'inet6\? \(addr:\)\?\s\?\(\(\([0-9]\+\.\)\{3\}[0-9]\+\)\|[a-fA-F0-9:]\+\)' | awk '{ sub(/inet6? (addr:)? ?/, \"\"); print }'"

# Git alias
alias gaa="git add ."
alias ga="git add"
alias gm="git commit -m "
alias gs="git status"
alias gpo="git push origin"
alias gb="git branch"
alias gcb="git checkout -b"
alias gc="git checkout"
alias wip="git add . && git commit -m 'wip 🔥'"
alias nah="git reset --hard && git clean -df"
alias glog="git log --graph --pretty=format:'%Cred%h%Creset -%C(yellow)%d%Creset %s %Cgreen(%cr) %C(bold blue)<%an>%Creset' --abbrev-commit"


# PHP
alias switch-php80="brew unlink php@7.4 && brew link --overwrite --force php"
alias switch-php74="brew unlink php && brew link --overwrite --force php@7.4"

alias sshconfig="vi ~/.ssh/config"

# Composer
alias c="composer"
alias cu="composer update"
alias cr="composer require"
alias ci="composer install"
alias cda="composer dump-autoload -o"

# Laravel alias
alias a="php artisan"
alias pas="php artisan serve"
alias tinker="php artisan tinker"
alias rl="php artisan route:list"
alias fresh="php artisan migrate:fresh"
alias m="php artisan migrate"
alias mfs='php artisan migrate:fresh --seed'
alias pat='php artisan test'
alias patf='php artisan test --filter'
alias oc='php artisan optimize:clear'


# PHP Unit Test
alias p="./vendor/bin/pest"
alias pf="./vendor/bin/pest --filter"
alias ppc="./vendor/bin/pest --parallel --compact"

# MySQL
alias mysql-start="mysql.server start"
alias mysql-stop="mysql.server stop"


# Redis
alias redis-start="brew services start redis"
alias redis-stop="brew services stop redis"
alias redis-restart="brew services restart redis"
alias redis-monitor="redis-cli monitor"
alias flush-redis="redis-cli FLUSHALL"

# Docker
alias dc="docker-compose"

# JAVA
alias j11='export JAVA_HOME=`/usr/libexec/java_home -v 11`'
alias j16='export JAVA_HOME=`/usr/libexec/java_home -v 16`'
alias j17='export JAVA_HOME=`/usr/libexec/java_home -v 17`'
