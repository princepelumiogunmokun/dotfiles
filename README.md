# 🧠 Pelumi's Zsh Configuration

This repository contains my personal Zsh setup and configuration.  
It includes useful aliases, history settings, and other tweaks for better command-line productivity.

---

## ⚙️ Installation

To use this configuration on your own system:

### 1. Clone this repository
```bash
git clone https://github.com/princepelumiogunmokun/dotfiles.git ~/.dotfiles
```

### 2. Backup your current configuration
```bash
cp ~/.zshrc ~/.zshrc.backup
```

### 3. Copy or link this `.zshrc`
**Option 1 (simple copy):**
```bash
cp ~/.dotfiles/.zshrc ~/.zshrc
```

**Option 2 (recommended symlink):**
```bash
ln -sf ~/.dotfiles/.zshrc ~/.zshrc
```

### 4. Reload your shell
```bash
source ~/.zshrc
```

---

## 🧩 Features

- ✅ Clean, safe Zsh history handling  
- ⚡ Faster shell startup  
- 💡 Auto-save history across multiple terminals  
- 🧰 Useful aliases and colorized prompt  

---

## 🧠 Notes on History Recovery

If your `.zsh_history` ever becomes corrupted, follow these safe steps to fix it:

```bash
# 1. Backup your current history
cp ~/.zsh_history ~/.zsh_history.backup

# 2. Clean and restore valid lines
grep -a ':[0-9]\+:[0-9]\+;' ~/.zsh_history.backup > ~/.zsh_history.cleaned
mv ~/.zsh_history.cleaned ~/.zsh_history

# 3. Reload history
fc -R ~/.zsh_history
fc -W ~/.zsh_history
```

---

## 🤝 Contributing

You can fork this repo or copy it to set up your own shell quickly.  
If you improve it, you can share back via a pull request.

---

## 📜 License

MIT License – free to use, modify, and share.
