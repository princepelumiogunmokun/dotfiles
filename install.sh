#!/bin/bash
echo "🚀 Setting up your environment..."

# Link your .zshrc to home directory
ln -sf ~/dotfiles/.zshrc ~/.zshrc

# Reload zsh configuration
source ~/.zshrc

echo "✅ Setup complete!"
