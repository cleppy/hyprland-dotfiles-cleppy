# hyprland-dotfiles-cleppy

This repository contains my customized configuration files and assets for **Hyprland**, **Hyprlock**, **Waybar**, and related tools, designed to provide a polished and cohesive Linux desktop experience.

---

## Repository Structure

.
├── cleppy-hyprland-preview.png # Preview screenshot of the Hyprland setup
├── hypr
│   ├── hyprland.conf # Main Hyprland config file
│   └── hyprpaper.conf # Wallpaper manager config for Hyprland
├── hyprlock
│   ├── assets # Assets used by Hyprlock (lock screen)
│   └── hyprlock.conf # Hyprlock configuration file
├── purple.png # Additional image asset
├── wallust
│   ├── templates # Templates for color schemes and theming
│   │   ├── colors-cava
│   │   ├── colors-hyprland.conf
│   │   ├── colors-kitty.conf
│   │   ├── colors-rofi.rasi
│   │   ├── colors-swaync.css
│   │   ├── colors-waybar.css
│   │   └── templates # Nested template folder (duplicates theming files)
│   └── wallust.toml # Wallust configuration file
└── waybar
├── config # Waybar configuration
└── style.css # Waybar styling (CSS)


---

## What is Included?

- **Hyprland**: Custom configuration for the Hyprland compositor, including window management and wallpaper settings.
- **Hyprlock**: Customized lock screen setup with assets and configuration.
- **Wallust**: A set of theming templates and configurations for consistent color schemes across various applications like Kitty terminal, Rofi, Waybar, and swaync.
- **Waybar**: Status bar configuration and styles designed for Hyprland.

---

## Preview

![Hyprland Preview](cleppy-hyprland-preview.png)

---

## Usage

1. Clone this repository to your local machine:

   ```bash
   git clone https://github.com/yourusername/hyprland-dotfiles.git
   cd hyprland-dotfiles

    Copy or symlink configuration files to your Hyprland config directory (~/.config/hypr/), Waybar, Hyprlock, etc., depending on your setup:

    ln -s /path/to/hyprland-dotfiles/hypr/hyprland.conf ~/.config/hypr/hyprland.conf
    ln -s /path/to/hyprland-dotfiles/hypr/hyprpaper.conf ~/.config/hypr/hyprpaper.conf
    ln -s /path/to/hyprland-dotfiles/hyprlock/hyprlock.conf ~/.config/hyprlock/hyprlock.conf
    ln -s /path/to/hyprland-dotfiles/waybar/config ~/.config/waybar/config
    ln -s /path/to/hyprland-dotfiles/waybar/style.css ~/.config/waybar/style.css

    Adjust paths if necessary and restart Hyprland or related services to see changes.

Customization

    You can edit the configuration files under wallust/templates/ to modify color schemes.

    Wallust is used for managing consistent theming — make sure it is installed and properly configured with wallust.toml.

    Feel free to adapt the config files to your personal preferences.

Requirements

    Hyprland compositor

    Hyprlock for locking screen

    Waybar status bar

    Wallust for theming (optional but recommended)

