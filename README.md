# arch-hyprland-dotfiles
This repo is a backup of the configuration files for my latest Arch Linux setup with Hyprland.  
Since I know that I'm gonna forget how to do this setup after a few months, I've added a bunch of notes to this README for future reference.  


## Hyprland
*The compositor and tiling window manager*

Configuration file backups are stored in `hypr/` and need to be copy/pasted into `~/.config/hypr/` (`mkdir` the directory if it does not exist).

In addition to the hyprland compositor, the following utilities can also be installed:
- `hyperpaper` for displaying static wallpapers
- `hyprlock` for a lockscreen
- `hypridle` to trigger commands on inactivity


## Kitty
*The terminal emulator*

Configuration file backups are stored in `kitty/` and need to be copy/pasted into `~/.config/kitty/` (`mkdir` the directory if it does not exist). Additionally, `oh-my-bash` can also be installed via [curl](https://github.com/ohmybash/oh-my-bash#getting-started) for a cooler `.bashrc`

Colour Scheme: [Catppuccin Macchiato](https://github.com/catppuccin/kitty)
OSH Theme: Kitsune


## SDDM
*The display manager that handles user login*

The SDDM theme is provided by [Darkkal44/qylock](https://github.com/Darkkal44/qylock) and would actually need to be downloaded from their repo. 
The configuration files I've backed up in `sddm/` is a slightly modified version of the `pixel-night-city` theme that uses a more legible font (Space Mono) for the time and date.

To use this version of the qylock theme, perform the following steps:
1. Download the source code from the repo
2. Go into the `qylock/` directory and run the `sddm.sh` script via the command `chmod +x sddm.sh && ./sddm.sh` 
3. Overwrite the files in `/usr/share/sddm/themes/pixel-night-city/` with the files in this repo's `sddm/` directory (`sudo` is needed to write files to `/`)
4. Go to `/etc/sddm.conf.d/wayland.conf` (this file needs to be created; copy the default config from `/usr/lib/sddm/sddm.conf.d/default.conf`) and set the theme to `current=pixel-night-city`


## Waybar
*The status bar*

Configuration file backups are stored in `waybar/` and need to be copy/pasted into `~/.config/waybar/` (`mkdir` the directory if it does not exist). Only very minor edits were made to personalize this waybar setup, so it can also be downloaded from the original source rather than copied from this repo.

Source: [haikal-hakim/athena/waybar](https://github.com/haikal-hakim/athena/tree/main/.config/waybar)


## Wofi
*The launcher*

Configuration file backups are stored in `wofi/` and need to be copy/pasted into `~/.config/wofi/` (`mkdir` the directory if it does not exist). I didn't actually make any modifications to this colour scheme, so it can also be downloaded from the original source rather than copied from this repo.

Colour Scheme: [Catppuccin Macchiato](https://github.com/catppuccin/wofi/tree/main)


## Neovim
*The text editor*

Configuration file backups are stored in `nvim/` and have multiple versions. The latest version is stored in `nvim/v2/` and needs to be copy/pasted into `~.config/nvim/` (`mkdir` the directory if it does not exist).

Note that `v2` uses vim.pack to manage plugins, and requires Neovim 0.12+


## Miscellaneous Packages/Programs
*Other stuff the setup would likely need*

`noto-fonts` (all of them) - needed by browsers and other programs to render characters outside of the Latin alphabet
`ttf-firacode-nerd` (or any other nerd font) - nerd fonts are often needed to render icons for programs like Neovim and Waybar
`swayimg` - an image viewer
`mpv` - a media player (and needed by `mpvpaper` for animated wallpapers)

