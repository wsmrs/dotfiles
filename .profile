export ENV=~/.env
export PATH=~/.local/bin:$PATH

export XDG_RUNTIME_DIR=/tmp/$(id -un)
mkdir -m 700 -p $XDG_RUNTIME_DIR

eval $(ssh-agent) >/dev/null
