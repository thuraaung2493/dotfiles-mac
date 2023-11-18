# Enable Powerlevel10k instant prompt. Should stay close to the top of ~/.zshrc.
# Initialization code that may require console input (password prompts, [y/n]
# confirmations, etc.) must go above this block; everything else may go below.
if [[ -r "${XDG_CACHE_HOME:-$HOME/.cache}/p10k-instant-prompt-${(%):-%n}.zsh" ]]; then
  source "${XDG_CACHE_HOME:-$HOME/.cache}/p10k-instant-prompt-${(%):-%n}.zsh"
fi

#ZSH_THEME="powerlevel10k/powerlevel10k"

ZSH_THEME="robbyrussell"

DISABLE_AUTO_UPDATE="true"

plugins=(
    git
    laravel
)

source $ZSH/oh-my-zsh.sh

# User configuration
for file in ~/.zsh/*; do
  [[ -r "$file" ]] && [[ -f "$file" ]] && source "$file"
done

# To customize prompt, run `p10k configure` or edit ~/.p10k.zsh.
[[ ! -f ~/.p10k.zsh ]] || source ~/.p10k.zsh


# Herd injected PHP 8.3 configuration.
export HERD_PHP_83_INI_SCAN_DIR="/Users/thuraaung/Library/Application Support/Herd/config/php/83/"


# Herd injected PHP 8.2 configuration.
export HERD_PHP_82_INI_SCAN_DIR="/Users/thuraaung/Library/Application Support/Herd/config/php/82/"


# Herd injected PHP binary.
export PATH="/Users/thuraaung/Library/Application Support/Herd/bin/":$PATH
