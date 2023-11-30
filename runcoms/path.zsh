export SDKMAN_DIR="/home/andi/.sdkman"
[[ -s "/home/andi/.sdkman/bin/sdkman-init.sh" ]] && source "/home/andi/.sdkman/bin/sdkman-init.sh"
if [ -e /home/andi/.nix-profile/etc/profile.d/nix.sh ]; then . /home/andi/.nix-profile/etc/profile.d/nix.sh; fi # added by Nix installer

export PATH="$HOME/.yarn/bin:$PATH"
export PATH="$HOME/.npm/bin:$PATH"

# Created by `pipx` on 2022-05-09 09:40:16
export PATH="$PATH:/home/andi/.local/bin"

# echo "adding cargo (rust) to path..."
# for zellij
export PATH="/home/andi/.cargo/bin:$PATH"

export PATH="/snap/bin/:$PATH"

# for TeX Live (https://www.tug.org/texlive/quickinstall.html)
export PATH="/usr/local/texlive/2023/bin/x86_64-linux:$PATH"


export MANPATH="/usr/local/texlive/2023/texmf-dist/doc/man:$MANPATH"
export INFOPATH="/usr/local/texlive/2023/texmf-dist/doc/info:$INFOPATH"

# homebrew
export PATH="/home/linuxbrew/.linuxbrew/bin:$PATH"

export ANDROID_HOME=$HOME/Android/Sdk
export ANDROID_SDK_ROOT=${ANDROID_HOME}
export PATH=${ANDROID_HOME}/cmdline-tools/latest/bin:${ANDROID_HOME}/platform-tools:${ANDROID_HOME}/tools:${ANDROID_HOME}/tools/bin:${PATH}