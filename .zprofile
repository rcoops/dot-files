export PYENV_ROOT="$HOME/.pyenv"
export DENO_INSTALL="$HOME/.deno"
export BUN_INSTALL="$HOME/.bun"
export REPOS_ROOT="$HOME/repos"
export VES_ROOT="$REPOS_ROOT/ves"
export VES_SCRIPTS_ROOT="$VES_ROOT/development/scripts"
export CUSTOM_SCRIPTS_ROOT="$HOME/bin/scripts"
export PATH="$HOME/.local/share/fnm:$HOME/.fnm:$CUSTOM_SCRIPTS_ROOT:$VES_SCRIPTS_ROOT/bin:$DENO_INSTALL/bin:$PYENV_ROOT/bin:$BUN_INSTALL/bin:$PATH"

export PATH="$HOME/squashfs-root/usr/bin:$HOME/bin:/usr/local/bin:$HOME/.local/bin:$PATH"

if [ "$(uname -s)" = "Darwin" ] && [ -f "/opt/homebrew/bin/brew" ]; then
	eval "$(/opt/homebrew/bin/brew shellenv)"
fi

eval "$(pyenv init --path)"
eval "$(pyenv virtualenv-init -)"

