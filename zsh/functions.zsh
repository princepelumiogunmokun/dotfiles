# === FUNCTIONS ===
# Fix a corrupt zsh history file

fixhistory() {
  echo "🩹 Fixing corrupt zsh history file..."
  cp ~/.zsh_history ~/.zsh_history.backup_$(date +%Y%m%d%H%M%S)
  strings ~/.zsh_history.backup_$(date +%Y%m%d%H%M%S) | grep -a ':[0-9]\+:[0-9]\+;' > ~/.zsh_history
  fc -R ~/.zsh_history
  echo "✅ History restored successfully!"
}
