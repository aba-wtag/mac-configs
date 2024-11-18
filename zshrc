export ZSH="$HOME/.oh-my-zsh"

ZSH_THEME="bira"
# ZSH_THEME="robbyrussell"
CASE_SENSITIVE="true"
ENABLE_CORRECTION="true"

plugins=(git)

source $ZSH/oh-my-zsh.sh

export EDITOR='vim'

source <(fzf --zsh)

export CLICOLOR=1
export LSCOLORS=ExGxBxDxCxEgEdxbxgxcxd

source /opt/homebrew/share/zsh-syntax-highlighting/zsh-syntax-highlighting.zsh
export PATH="/opt/homebrew/opt/openjdk/bin:$PATH"
