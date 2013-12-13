source ~/.git-completion.bash
source ~/.git-prompt.sh
GIT_PS1_SHOWDIRTYSTATE=1
export PS1="\\[\033[00m\]\w\[\033[00;33m\]\$(__git_ps1 \" (%s)\") \[\033[00m\]\$\[\033[00m\] " # green
export PATH=/usr/local/bin:$PATH
export PATH=$PATH:/usr/local/Cellar/postgresql/9.0.4/bin
export PATH=$PATH:~/bin
export PATH=$PATH:/usr/local/heroku-client
alias be='bundle exec'
alias git=hub

### Added by the Heroku Toolbelt
export PATH="/usr/local/heroku/bin:$PATH"
export RUBYOPT=-Ku

# Set startup options needed for maglev
export MAGLEV_HOME="/Users/bence/.rbenv/versions/maglev-1.0.0"
export PATH="$PATH:$MAGLEV_HOME/bin"
export PATH="$PATH:/usr/local/sbin"
export PATH="/usr/local/share/npm/bin:$PATH"

export EDITOR=vim
eval "$(rbenv init -)"
