# --------------------------------------------------
# Initialize script
#
# Expected to be run from the root of the repository in local.
# --------------------------------------------------
set -e

function expand_tmpl() {
  local tmpl=$1
  local dest=$(echo $tmpl | sed 's/\.tmpl$//')
  if [ ! -f $dest ]; then
    cp $tmpl $dest
  fi
}

expand_tmpl .devcontainer/main/root/.zshrc.tmpl
touch .devcontainer/main/root/.zsh_history
