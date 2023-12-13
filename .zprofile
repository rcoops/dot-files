export PYENV_ROOT="$HOME/.pyenv"
export DENO_INSTALL="$HOME/.deno"
export REPOS_ROOT="$HOME/repos"
export VES_ROOT="$REPOS_ROOT/ves"
export VES_SCRIPTS_ROOT="$VES_ROOT/development/scripts"
export CUSTOM_SCRIPTS_ROOT="$HOME/bin/scripts"
export PATH="$HOME/.fnm:$CUSTOM_SCRIPTS_ROOT:$VES_SCRIPTS_ROOT/bin:$DENO_INSTALL/bin:$PYENV_ROOT/bin:$PATH"

eval "$(pyenv init --path)"

# Created by `pipx` on 2023-09-11 12:11:36
export PATH="$PATH:/Users/rickcooper/.local/bin"
