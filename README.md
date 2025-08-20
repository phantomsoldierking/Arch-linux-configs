# Arch Linux Rice Configuration

This repository contains the configuration files and settings for my Arch Linux rice. Below is a detailed explanation of the keymaps, theme settings, and dependencies used in this setup.

---

## Key Features

- **Window Manager**: [Hyprland](https://github.com/hyprwm/Hyprland) - A dynamic tiling Wayland compositor.
- **Panel**: Waybar - A customizable status bar for Wayland.
- **Launcher**: Rofi - A window switcher, application launcher, and dmenu replacement.
- **Terminal**: Kitty - A fast, feature-rich GPU-based terminal emulator.
- **Notification Daemon**: Dunst - A lightweight and customizable notification daemon.
- **GTK Themes**: Catppuccin-Mocha and Wallbash-Gtk for GTK3/GTK4.
- **Cursor Theme**: Bibata-Modern-Ice.
- **Icon Theme**: Tela-circle-dracula.
- **Font**: Cantarell for UI, CaskaydiaCove Nerd Font Mono for terminal and code.
- **Shell**: Zsh with Starship prompt.

---

## Keymaps

### Hyprland Keybindings (`.config/hypr/keybindings.conf`)
- **Window Management**:
  - `Mod + Enter`: Launch terminal (Kitty).
  - `Mod + Q`: Close focused window.
  - `Mod + Arrow Keys`: Move focus between windows.
  - `Mod + Shift + Arrow Keys`: Move windows between workspaces.
  - `Mod + Space`: Toggle floating mode for the focused window.

- **Workspaces**:
  - `Mod + [1-9]`: Switch to workspace.
  - `Mod + Shift + [1-9]`: Move focused window to workspace.

- **Miscellaneous**:
  - `Mod + D`: Launch Rofi.
  - `Mod + P`: Screenshot using `grim`.
  - `Mod + Shift + R`: Reload Hyprland configuration.

---

## Theme Settings

### GTK Themes
- **GTK3**: Configured in `.config/gtk-3.0/settings.ini`.
- **GTK4**: Configured in `.config/gtk-4.0/settings.ini`.
- **Theme**: `Catppuccin-Mocha`.
- **Icons**: `Tela-circle-dracula`.
- **Cursor**: `Bibata-Modern-Ice`.

### Waybar
- **Configuration**: `.config/waybar/config.jsonc`.
- **Style**: `.config/waybar/style.css`.

### Rofi
- **Theme**: `.config/rofi/theme.rasi`.

### Kitty
- **Theme**: Configured in `.config/kitty/theme.conf`.

### Kvantum
- **Theme**: Configured in `.config/Kvantum/kvantum.kvconfig`.

### Starship Prompt
- **Configuration**: `.config/starship.toml`.

---

## Dependencies

### Core Packages
- **Hyprland**: Dynamic tiling Wayland compositor.
- **Waybar**: Status bar for Wayland.
- **Rofi**: Application launcher and dmenu replacement.
- **Kitty**: GPU-based terminal emulator.
- **Dunst**: Lightweight notification daemon.
- **Starship**: Minimal, blazing-fast shell prompt.

### Fonts
- **Cantarell**: UI font.
- **CaskaydiaCove Nerd Font Mono**: Terminal and code font.

### Themes
- **Catppuccin-Mocha**: GTK theme.
- **Tela-circle-dracula**: Icon theme.
- **Bibata-Modern-Ice**: Cursor theme.

### Utilities
- **grim**: Screenshot utility for Wayland.
- **slurp**: Region selection tool for Wayland.
- **swww**: Wallpaper manager for Wayland.

---

## Included Dotfiles

The following configuration files are included in this repository:

- `.config/hypr/`
- `.config/hyde/`
- `.config/hyprpanel/`
- `.config/waybar/`
- `.config/rofi/`
- `.config/wlogout/`
- `.config/dunst/`
- `.config/kitty/`
- `.config/Kvantum/`
- `.config/mpv/`
- `.config/nvim/`
- `.config/gtk-3.0/`
- `.config/gtk-4.0/`
- `.config/xsettingsd/`
- `.zshrc`
- `.bashrc`
- `.config/starship.toml`
- - `.local/share`

---

## Notes

- Ensure all dependencies are installed before applying the configuration.
- This setup is tailored for Wayland and may not work on X11.
- For any issues or customization, refer to the respective configuration files.

Stay productive and enjoy your rice! 🌟
