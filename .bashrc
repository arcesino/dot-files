if [ -f /etc/bash_completion ] && ! shopt -oq posix; then
    . /etc/bash_completion
fi

GIT_PS1_SHOWDIRTYSTATE=true

PS1='\[\033[32m\]\u@\h\[\033[00m\]:\[\033[34m\]\w\[\033[31m\]$(__git_ps1)\[\033[00m\]\$ '

source ~/dot-files/my-env

alias ls='ls --color'
alias ll='ls -lhA'

source ~/dot-files/my-rc

