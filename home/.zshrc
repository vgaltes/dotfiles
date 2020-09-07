source ~/.zsh/prompt.zsh
source ~/.zsh/antigen.zsh
source ~/.zsh/rbenv.zsh
source ~/.zsh/sdkman.zsh

#THIS MUST BE AT THE END OF THE FILE FOR SDKMAN TO WORK!!!
export SDKMAN_DIR="/Users/jsalinas/.sdkman"
[[ -s "/Users/jsalinas/.sdkman/bin/sdkman-init.sh" ]] && source "/Users/jsalinas/.sdkman/bin/sdkman-init.sh"
