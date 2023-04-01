export ZSH="${HOME}/.oh-my-zsh"

# Theme.
ZSH_THEME="spaceship"
export SPACESHIP_DIR_TRUNC=0

# Plugins.
plugins=(git)

source $ZSH/oh-my-zsh.sh

# Set colors for LS_COLORS.
eval `dircolors ~/.dircolors`

# Aliases
alias zshconfig="vim ~/.zshrc"
alias ohmyzsh="vim ~/.oh-my-zsh"

alias gup='git pull'
alias gql='git qlog -n 10'
alias grl='git reflog'
alias fake_commit='git commit --amend --reuse-message HEAD && git push --force'
alias gs='git status'
alias gcan='gc --amend -a --no-edit'
alias dirst='tree -I node_modules -L'
alias gpf='git push --force-with-lease'
alias el='exa --long'
alias elt='exa --long --tree -I "node_modules|coverage"'
