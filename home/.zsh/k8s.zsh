#export KUBECONFIG=~/.kube/config-local:~/.kube/config-bronn:~/.kube/config-c1:~/.kube/config-cd
export KUBECONFIG=~/.kube/config-local::~/.kube/config-cd

source <(kubectl completion zsh)  # setup autocomplete in zsh into the current shell

alias kaws="k config use-context aws"
alias kd="k config use-context docker-desktop"



