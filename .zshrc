# prompt
PROMPT='%F{yellow}%~%f %# '
RPROMPT='%F{yellow}[%D %*]%f'


# config: history
export HISTFILE=${HOME}/.zsh_history
export SAVEHIST=65536
export HISTSIZE=8192
setopt EXTENDED_HISTORY
setopt SHARE_HISTORY
setopt HIST_IGNORE_SPACE
setopt HIST_IGNORE_DUPS
setopt HIST_REDUCE_BLANKS
setopt HIST_EXPAND


# config: move
setopt auto_cd
alias dot='cd ~/.dotfiles'
alias dw='cd ~/.doworks'


# config: match
zstyle ':completion:*' matcher-list 'm:{a-z}={A-Z}'


# alias: misc
alias sz='source ~/.zshrc && source ~/.zprofile'
alias ls='ls -aF --color --group-directories-first'
alias ll='ls -l' 
alias grep='grep --color'
alias gr='grep --color'
alias cl='clear'
alias less='less -f'
alias le='less'
alias cat='cat -n'
alias ca='cat'


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
alias vv='vim ~/.dotfiles/.vimrc'
alias vz='vim ~/.dotfiles/.zshrc'
alias vt='vim ~/.dotfiles/.tmux.conf'


# alias: tmux
alias t='tmux'
alias tls='tmux list-sessions'
alias tas='tmux attach-session -t'
alias trs='tmux rename-session -t'
alias tks='tmux kill-session -t'
alias tka='tmux kill-server'
