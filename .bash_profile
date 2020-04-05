
alias ls='ls -GF'
alias ll='ls -GFl'
alias l='ls -GFla'

export LC_ALL=en_US.UTF-8  
export LANG=en_US.UTF-8

export PATH="$PATH:$HOME/.rvm/bin" # Add RVM to PATH for scripting

PS1='\h:\W \u\$ '

[[ -s "$HOME/.rvm/scripts/rvm" ]] && source "$HOME/.rvm/scripts/rvm" # Load RVM into a shell session *as a function*

stty -ixon

source ~/.git-completion.bash
