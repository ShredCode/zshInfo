export PROMPT="%m:%/$ "  
setopt ->                    
autocd
combiningchars
completeinword
interactive
monitor
shinstdin
zle

autoload -U compinit
compinit
zstyle ':completion:*' matcher-list 'm:{a-zA-Z}={A-Za-z}'
