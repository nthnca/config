set -x PATH $PATH $HOME/google-cloud-sdk/bin/
set -x PATH $PATH /usr/local/go/bin/
set -x PATH $PATH $HOME/go/bin
set -x PATH $PATH $HOME/github/backup/desktop/

set -x GO111MODULE on

alias rm="rm -i"
alias ls="ls --group-directories-first --color=auto"
alias df="df -h"
alias rsync="rsync -trv --info=progress2"

alias co="git checkout"
alias ci="git commit"
alias st="git status"
alias dif="git diff"
alias br="git branch"
alias log="git log"

alias white="echo;echo;echo;echo;echo;echo;echo"

# Set up my editor.
export EDITOR=nvim
