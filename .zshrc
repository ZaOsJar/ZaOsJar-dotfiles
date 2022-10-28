# --> .zshrc by ZaOsJar <-- #
autoload -Uz compinit promptinit
compinit
promptinit
zstyle ':completion:*' menu select
source "$HOME/.zsh/sudo/sudo.plugin.zsh"

# This will set the default prompt to the redhat theme
prompt redhat 
# PROMPT="[%n@%m %~] "

typeset -g -A key

autoload -Uz up-line-or-beginning-search down-line-or-beginning-search
zle -N up-line-or-beginning-search
zle -N down-line-or-beginning-search

bindkey "^[[1;5D"  backward-word # C-<Left>
bindkey "^[[1;5C" forward-word # C-<Right>
bindkey "^[[H" beginning-of-line # <Home>
bindkey "^[[F" end-of-line # <End>

HISTFILE=$HOME/.zsh_history
SAVEHIST=25000

alias pacdate='paru -Syuu --noconfirm'
alias pacclean='sudo paccache -rk0'
alias ls='exa -a --icons --color=auto --group-directories-first'
alias la='exa -alh --icons --color=auto --group-directories-first'
alias vi='nvim'

export EDITOR='nvim'
export VISUAL='nvim'
export PATH=~/.local/bin:$PATH
export ZDOTDIR=$HOME
