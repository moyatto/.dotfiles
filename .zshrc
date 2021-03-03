# alias: misc
alias sz='source ~/.zshrc'
alias ls='ls -a --color'
alias ll='ls -al'
alias grep='grep --color'
alias gr='grep --color'
alias cl='clear'

# config: move
setopt auto_cd
alias dot='cd ~/.dotfiles'
alias dw='cd ~/.doworks'

# config: match
zstyle ':completion:*' matcher-list 'm:{a-z}={A-Z}'

# alias: python
alias py='python3'
alias pip='pip3'
alias venv='source .venv/bin/activate'
alias venvout='deactivate'

# alias: git
alias ga='git add'
alias gaa='git add .'
alias gl='git log'
alias gd='git diff'
alias gs='git status'
alias gc='git commit -m'
alias gsh='git push'
alias gll='git pull'

# alias: vim
alias v='vim'
alias vi='vim'
alias vv='vim ~/.vimrc'
alias vz='vim ~/.zshrc'

