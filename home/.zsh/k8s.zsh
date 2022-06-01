export KUBECONFIG=~/.kube/config-local:~/.kube/config-release-eks:~/.kube/config-bronn-eks-c1

source <(kubectl completion zsh)  # setup autocomplete in zsh into the current shell

alias ktoken="k -n kube-system get secret '$(k -n kube-system get secret | grep eks-admin | awk '{print $1}')' -o jsonpath='{.data.token}' | base64 -d | pbcopy"
alias kcci='k config use-context eksci ; gk exec -p crew-bronn-prod'
alias kccd='k config use-context ekscd ; gk exec -p shared-services'
alias kcl="k config use-context docker-desktop"

