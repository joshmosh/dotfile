export SDKMAN_DIR="$HOME/.sdkman"

alias fp.git="cd ~/Sites/front-page"
alias gm.git="cd ~/Sites/global-markup"
alias js-auth.git="cd ~/Sites/js-auth-tools"
alias nw-auth.git="cd ~/Sites/nw-auth-dialog"
alias my-nw.git="cd ~/Sites/my-nerdwallet"

alias awslogin="aws sso login"
alias awsprofile="aws-sso-utils -t frontpage -s nwdev.engineer"

alias start-fp="AWS_PROFILE=frontpage yarn dev"

[[ -s "$HOME/.sdkman/bin/sdkman-init.sh" ]] && source "$HOME/.sdkman/bin/sdkman-init.sh"
