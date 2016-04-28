AWS_CREDENTIAL_FILE=$HOME/.aws_creds
PATH=$PATH:$HOME/.rvm/bin # Add RVM to PATH for scripting
PATH=$PATH:$EC2_HOME/bin
PATH=/usr/local/bin:$PATH
export ACKRC=".ackrc"

alias gs='git status'
alias ga='git add -N .;git add -p'
alias gc='git commit -m'
alias gd='git diff'
alias gbd='git branch -d'
alias gm='git merge --no-ff'
alias amend='git commit --amend'
alias stash='git stash --include-untracked'
alias pop='git stash pop'
alias rc='source ~/.bashrc'

alias dj='bin/delayed_job start --queue=realtime && bin/delayed_job start
--queue=default'
alias djs='bin/delayed_job stop'
# alias ls='CLICOLOR_FORCE=1 ls -Glh'
alias less='less -R'
alias vlc='/Applications/VLC.app/Contents/MacOS/VLC'
alias fuck='eval $(thefuck $(fc -ln -1)); history -r'
alias webpack='node_modules/webpack/bin/webpack.js'
source ~/.bash-git-prompt/gitprompt.sh
GIT_PROMPT_ONLY_IN_REPO=1

 export NVM_DIR="/Users/joel/.nvm"
 [ -s "$NVM_DIR/nvm.sh" ] && . "$NVM_DIR/nvm.sh"  # This loads nvm
[[ -s "$HOME/.rvm/scripts/rvm" ]] && source "$HOME/.rvm/scripts/rvm" # Load RVM into a shell session *as a function*
