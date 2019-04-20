export PYENV_ROOT="$HOME/.pyenv"
export PATH="$PYENV_ROOT/bin:$PATH"
export PATH="$PYENV_ROOT/bin:$PATH"
if command -v pyenv 1>/dev/null 2>&1; then
  eval "$(pyenv init -)"
fi

export PATH="$HOME/.cargo/bin:$PATH"
export PATH=/home/not7cd/gcc-arm-none-eabi-7-2017-q4-major/bin:$PATH
