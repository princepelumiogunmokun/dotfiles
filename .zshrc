# === MAIN ZSH CONFIG ===
DOTFILES="$HOME/dotfiles"

# Load all zsh settings
for file in $DOTFILES/zsh/*.zsh; do
  source $file
done

# Custom prompt (optional)
PROMPT='%F{green}%n@%m%f:%F{blue}%~%f$ '
