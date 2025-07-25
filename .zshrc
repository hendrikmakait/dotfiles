bindkey -v
autoload -Uz compinit

source "$HOMEBREW_PREFIX/share/zsh-autocomplete/zsh-autocomplete.plugin.zsh"
source "$HOMEBREW_PREFIX/share/zsh-autosuggestions/zsh-autosuggestions.zsh"
source "$HOMEBREW_PREFIX/share/zsh-syntax-highlighting/zsh-syntax-highlighting.zsh"
source "$HOMEBREW_PREFIX/opt/zsh-vi-mode/share/zsh-vi-mode/zsh-vi-mode.plugin.zsh"
source "$HOMEBREW_PREFIX/opt/spaceship/spaceship.zsh"

export PATH="$(brew --prefix rustup)/bin:$PATH"
fpath+=~/.zfunc
compinit

alias git='LANG=en_US git'

