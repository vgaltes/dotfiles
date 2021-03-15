source ~/.zsh/prompt.zsh
source ~/.zsh/antigen.zsh
source ~/.zsh/rbenv.zsh
source ~/.zsh/sdkman.zsh
#source ~/.zsh/nvm.zsh
source ~/.zsh/k8s.zsh

unalias gk

#[[ /usr/local/bin/kubectl ]] && source <(kubectl completion zsh)

#eksctl completion
fpath=($fpath ~/.zsh/completion)

export NVM_DIR="$HOME/.nvm"
[ -s "$NVM_DIR/nvm.sh" ] && \. "$NVM_DIR/nvm.sh"  # This loads nvm
[ -s "$NVM_DIR/bash_completion" ] && \. "$NVM_DIR/bash_completion"  # This loads nvm bash_completion
