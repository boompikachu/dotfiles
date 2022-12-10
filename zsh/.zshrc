# starship
eval "$(starship init zsh)"

# antigen
source $(brew --prefix)/share/antigen/antigen.zsh

## import oh-my-zsh library
antigen use oh-my-zsh

## antigen plugins
antigen bundle git
antigen bundle zsh-users/zsh-syntax-highlighting
antigen bundle agkozak/zsh-z
antigen bundle zsh-users/zsh-autosuggestions
antigen bundle asdf-vm/asdf

## apply antigen
antigen apply
