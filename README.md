# 🖤 My Neovim Configuration

This is my personal Neovim configuration optimized for use on Fedora Linux. It includes useful plugins, language server support, and custom keybindings for an efficient development workflow.

## 📦 Installation (Fedora)

Follow these steps to install and use this configuration on a Fedora system:

### 1. Install Neovim

First, install the latest version of Neovim using DNF:

```bash
sudo dnf install nvim
````

> ✅ This assumes you're using Fedora and `nvim` is available from the default repositories.

### 2. Clone the Configuration

Clone this repo into your Neovim config directory:

```bash
git clone https://github.com/mehediuc11/nvim.git ~/.config/nvim/
```

> ⚠️ Make sure `~/.config/nvim/` is empty or backed up before cloning.

### 3. Launch Neovim

Start Neovim:

```bash
nvim
```

On the first run, Neovim will install the required plugins automatically (assuming you're using a plugin manager like `lazy.nvim` or `packer.nvim` in this config).

---

## 💡 Notes

* You may need to install additional tools (like `ripgrep`, `fd`, `npm`, or language servers) depending on the plugins in this setup.
* You can customize keybindings and plugin behavior by editing the Lua files in `~/.config/nvim/lua/`.

---

## 📸 Preview

> *(Optional: Include a screenshot or a GIF of your Neovim setup here.)*

---

## 🧑‍💻 Maintainer

**Mehedi Hasan**
[GitHub Profile](https://github.com/mehediuc11)

---

## 📜 License

MIT License. Use and modify freely.

```

---

Let me know if you'd like me to customize it for your plugins, plugin manager, or Lua file structure.
```
