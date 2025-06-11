# i3 + i3blocks + Ghostty Configs

⚡ Minimalist, fast, and distraction-free desktop environment using **i3**, **i3blocks**, and **Ghostty** on Arch Linux.

![Desktop Preview](https://github.com/Naveensivam03/arch/blob/main/desktop.png?raw=true)
![Terminal Preview](./screenshots/5c3285fa-dd86-4092-b0be-42d520188f36.png)

---

## 🧩 Components

### ✅ i3
> [i3 Window Manager](https://i3wm.org/) - Tiling window manager configured for performance and keyboard efficiency.

- Custom keybindings
- Workspace management
- Gaps & smart borders

### ✅ i3blocks
> Status bar utility used with i3bar.

- Displays:
  - CPU usage
  - Memory stats
  - Volume
  - Date & Time
- Fully modular and script-driven

### ✅ Ghostty
> [Ghostty](https://github.com/mitchellh/ghostty) - Fast, GPU-accelerated terminal emulator.

- Minimalist design
- Starship prompt
- True color and ligature support

---

## 📁 Directory Structure

.
├── i3
│ └── config
├── i3blocks
│ ├── config
│ └── custom scripts
└── ghostty
└── config.toml


---

## 🚀 Usage

```bash
git clone https://github.com/YOUR_USERNAME/dotfiles-i3-ghostty.git
cd dotfiles-i3-ghostty

Copy configs to appropriate location:

cp -r i3 i3blocks ghostty ~/.config/

    ⚠️ Make sure to back up your existing configs before copying.

📸 Screenshots

Screenshots are in the /screenshots directory for visual reference. You can update them as your rice evolves.
🧠 Philosophy

    "Less is more. Minimalism + performance + keyboard-first workflows."

This setup prioritizes:

    Low resource usage

    Instant responsiveness

    Full control via the keyboard

    Aesthetics without bloat

🛠 Dependencies

Ensure the following packages are installed:

sudo pacman -S i3-wm i3blocks ghostty starship

Other useful tools:

    feh or nitrogen (for wallpaper)

    rofi (for app launcher)

    alsa-utils or pulseaudio (for volume control scripts)

📌 Future Plans

Add polybar variant

Integrate with chezmoi for dotfile management

    Auto-sync shell aliases and Neovim setup
