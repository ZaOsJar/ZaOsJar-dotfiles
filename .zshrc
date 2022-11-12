# --> .zshrc by ZaOsJar <-- #
autoload -Uz compinit promptinit
compinit
promptinit
zstyle ':completion:*' menu select
source "$HOME/.zsh/sudo/sudo.plugin.zsh"

# This will set the default prompt to the redhat theme
prompt redhat 

# PROMPT="[%n@%m %~] "
# PROMPT="[Push the commit and change the zsh prompt]$ "

typeset -g -A key

autoload -Uz up-line-or-beginning-search down-line-or-beginning-search
zle -N up-line-or-beginning-search
zle -N down-line-or-beginning-search

bindkey "^[[1;5D"  backward-word # C-<Left>
bindkey "^[[1;5C" forward-word # C-<Right>
bindkey "^[[H" beginning-of-line # <Home>
bindkey "^[[F" end-of-line # <End>

HISTFILE=$HOME/.zsh_history
SAVEHIST=20420

alias pacsearch='sudo pacman -Ss'
alias pacclean='sudo paccache -rk0'
alias pacdate='paru -Syuu --noconfirm'

alias lah='ls -lah'
alias ls='ls'

# alias screenkey='screenkey --persist -s small -M'
alias screenkey='screenkey --opacity 0.7 -s small'

export EDITOR='nvim'
export VISUAL='nvim'
export TERMINAL='xterm'

export ZDOTDIR=$HOME
export PATH=~/.local/bin:$PATH
