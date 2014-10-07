# Path to oh-my-zsh configuration.
ZSH=$HOME/.oh-my-zsh

ZSH_THEME="doubleend"

export UPDATE_ZSH_DAYS=13

plugins=(git,)

source $ZSH/oh-my-zsh.sh

export GREP_OPTIONS='-irnI'

# Save more history than default
export HISTSIZE=10000 SAVEHIST=10000

# Can search through history of substrings with up/down arrows
source $ZSH/plugins/history-substring-search/history-substring-search.zsh

# Use vim in terminal
set -o vi

# z shell autocorrects certain commands it shouldn't
alias fab='nocorrect fab'
alias bpython='nocorrect bpython'
