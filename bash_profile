export EDITOR='subl -w'

source /usr/local/etc/bash_completion.d/git-prompt.sh
source /usr/local/etc/bash_completion.d/git-completion.bash
declare -r PROMPT_COMMAND="~/bin/pokemon.rb"

# # regular colors
# local K="\[\033[0;30m\]"    # black
# local R="\[\033[0;31m\]"    # red
# local G="\[\033[0;32m\]"    # green
# local Y="\[\033[0;33m\]"    # yellow
# local B="\[\033[0;34m\]"    # blue
# local M="\[\033[0;35m\]"    # magenta
# local C="\[\033[0;36m\]"    # cyan
# local W="\[\033[0;37m\]"    # white

# # emphasized (bolded) colors
# local BK="\[\033[1;30m\]"
# local BR="\[\033[1;31m\]"
# local BG="\[\033[1;32m\]"
# local BY="\[\033[1;33m\]"
# local BB="\[\033[1;34m\]"
# local BM="\[\033[1;35m\]"
# local BC="\[\033[1;36m\]"
# local BW="\[\033[1;37m\]"

# # reset
# local RESET="\[\033[0;37m\]"

export GIT_PS1_SHOWDIRTYSTATE=true
# export PS1='\u@\h \[\033[0;34m\]\w\[\033[0m\]$(__git_ps1)$ '
# export PS1='\n\[\e[1;32m\]\u\[\e[0;37m\]@\[\e[1;36m\]\h\[\e[0;37m\]:\[\e[0;37m\]\W\[\e[0;39m\]\[\e[1;31m\]$(__git_ps1 "(%s)")\[\e[0;37m\]$ '
export PS1='\[\e[0;36m\]\u\[\e[1;37m\]:\[\e[0;37m\]\W\[\e[0;39m\]\[\e[1;31m\]$(__git_ps1 "(%s)")\[\e[0;36m\]>> '

# export LSCOLORS=ghfxcxdxbxegedabagacad
# alias ls="ls -G"

alias mf="cat ~/.bash/mf.txt"

export PATH="~/bin:/usr/local/bin:/usr/bin:/bin:/usr/sbin:/sbin:/usr/local/git/bin:/usr/local/var/rbenv/versions/"

# setup rbenv
export RBENV_ROOT=/usr/local/var/rbenv
if which rbenv > /dev/null; then eval "$(rbenv init -)"; fi
export RBENV_VERSION="1.9.3-p429"
