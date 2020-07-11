set -x PATH $PATH /usr/local/go/bin $HOME/google-cloud-sdk/bin
set -x PATH $PATH $HOME/go/bin
set -x GO111MODULE on

alias rm="rm -i"
alias df="df -h"
alias rsync="rsync -vtr --stats --info=progress2"

alias ci="git commit"
alias st="git status"
alias dif="git diff"

alias white="echo;echo;echo;echo;echo;echo;echo"

# Set up my editor.
export EDITOR=nvim
