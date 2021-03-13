syncMonoRepo() {
  config=~/.devkube/devkube_config_custom.yaml

  if [[ $1 == "disable" ]]; then
    mv ${config}{,.disabled}
  else
    mv ${config}{.disabled,}
  fi
}

# Aliases
alias scribd.git="cd /Users/joshm/Documents/scribd/git/scribd/scribd"
alias mono.git="cd /Users/joshm/Documents/scribd/git/scribd/npm-packages"
