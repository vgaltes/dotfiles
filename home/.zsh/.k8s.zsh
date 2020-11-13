export KUBECONFIG=~/.kube/config-local:~/.kube/config-bronn

alias kaws="k config use-context aws"
alias kl="k config use-context docker-desktop"

source <(kubectl completion zsh)  # setup autocomplete in zsh into the current shell
echo "[[ $commands[kubectl] ]] && source <(kubectl completion zsh)" >> ~/.zshrc # add autocomplete permanently to your zsh shell
 