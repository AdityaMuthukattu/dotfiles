# eval "$(starship init zsh)"

# DIY attempt at a prompt
# autoload -Uz vcs_info
# precmd()  { vcs_info }

# zstyle ':vcs_info:git:*' formats 'on %b'

# NEWLINE=$'\n'
# PROMPT="[%F{red}aditya%f@%F{cyan}%1d%f] %F{magenta}${vcs_info_msg_0_}%f${NEWLINE}%F{green}❯%f "

# NEWLINE=$'\n'
# PROMPT=" %F{cyan}%1d%f${NEWLINE}[%F{red}aditya%f@%F{cyan}mbp%f]$ "

PROMPT="[%F{red}aditya%f@%F{cyan}mbp%f]$ "

# exa instead of ls
alias ls="exa"
alias tree="exa --tree"

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
export PATH="/opt/homebrew/opt/openjdk@11/bin:$PATH"
export PATH="$PATH:/opt/gradle/gradle-7.2/bin"

export PATH="$HOME/.emacs.d/bin:$PATH"

# zoxide
eval "$(zoxide init zsh)"

#using brew as zsh package manager
source /opt/homebrew/share/zsh-syntax-highlighting/zsh-syntax-highlighting.zsh
source /opt/homebrew/share/zsh-autosuggestions/zsh-autosuggestions.zsh
