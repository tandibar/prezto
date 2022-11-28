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
