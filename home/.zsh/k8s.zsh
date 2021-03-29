#export KUBECONFIG=~/.kube/config-local:~/.kube/config-c1:~/.kube/config-cd
#export KUBECONFIG=~/.kube/config-local:~/.kube/config-release
export KUBECONFIG=~/.kube/config-local:~/.kube/config-ci
#export KUBECONFIG=~/.kube/config-local::~/.kube/config-cd
#export KUBECONFIG=~/.kube/config-local::~/.kube/config-c1

source <(kubectl completion zsh)  # setup autocomplete in zsh into the current shell

#alias ktoken="kubectl -n kube-system describe secret $(kubectl -n kube-system get secret | grep eks-admin | awk '{print $1}')"
alias kaws="k config use-context aws"
alias kd="k config use-context docker-desktop"



