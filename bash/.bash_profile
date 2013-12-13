source ~/.git-completion.bash
source ~/.git-prompt.sh
GIT_PS1_SHOWDIRTYSTATE=1
export PS1="\\[\033[00m\]\w\[\033[00;33m\]\$(__git_ps1 \" (%s)\") \[\033[00m\]\$\[\033[00m\] " # green
export PATH=/usr/local/bin:$PATH
export PATH=$PATH:~/bin
export PATH=$PATH:/usr/local/heroku-client
alias be='bundle exec'
alias git=hub

### Added by the Heroku Toolbelt
export PATH="/usr/local/heroku/bin:$PATH"
export RUBYOPT=-Ku

export PATH="$PATH:/usr/local/sbin"
export PATH="/usr/local/share/npm/bin:$PATH"

export EDITOR=vim
eval "$(rbenv init -)"
