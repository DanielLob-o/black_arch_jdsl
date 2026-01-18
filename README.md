# Black poison - Omarchy Theme

A dead simple theme for the digital minimalist with just the necessary colors to easily recognize stuff. (Inspired by Felix & Black_Arch theme)
<img width="2237" height="1397" alt="screenshot-2026-01-08_18-38-59" src="https://github.com/user-attachments/assets/58d71b64-6f70-4a1d-a5b7-d2d5cfd1a886" />
<img width="2237" height="1397" alt="screenshot-2026-01-07_20-08-11" src="https://github.com/user-attachments/assets/de886e32-249a-4abd-813c-da67092f0953" />

<img width="2240" height="1400" alt="screenshot-2025-12-12_12-45-16" src="https://github.com/user-attachments/assets/d0b5e7fc-9b5c-4e3b-a0d8-71cd89a3c9b4" />
<img width="2240" height="1400" alt="screenshot-2026-01-05_12-55-18" src="https://github.com/user-attachments/assets/af3e59da-f237-4101-a574-b2fb1086761d" />


## Installation

To install this theme, simply use the `omarchy-theme-install` command:

```sh
omarchy-theme-install https://github.com/DanielLob-o/black_arch_jdsl.git
```

To install waybar configuration:

Backup current waybar config:

```sh
cp -r ~/.config/waybar ~/.config/waybar.backup
```

Copy the files from the waybar config into it

Update config:

You may need some dependencie for this waybar configuration:

```sh
sudo pacman -S ttf-font-awesome 
```

You may also need to:

```sh
yay -S wttrbar waybar-module-pacman-updates-git
```

Finally, update the waybar

```sh
killall waybar && waybar & disown
```
