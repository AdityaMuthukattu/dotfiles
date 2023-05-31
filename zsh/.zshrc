eval "$(starship init zsh)"

# git aliases
alias gs="git status"
alias ga="git add"
alias gc="git commit"
alias gp="git push"

# lazy git
alias lg="lazygit"

# create directories
function take {
  mkdir -p $1
  cd $1
}

# quick source zshrc
alias s="source ~/.zshrc"

# easily spin up a python http server
alias serve="python3 -m http.server"

# use trash instead of rm
alias rm=trash # brew install trash

export NVM_DIR="$HOME/.nvm"
[ -s "$NVM_DIR/nvm.sh" ] && \. "$NVM_DIR/nvm.sh"  # This loads nvm
[ -s "$NVM_DIR/bash_completion" ] && \. "$NVM_DIR/bash_completion"  # This loads nvm bash_completion

[ -f ~/.fzf.zsh ] && source ~/.fzf.zsh
