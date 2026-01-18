# Black poison - Omarchy Theme

A dead simple theme for the digital minimalist with just the necessary colors to easily recognize stuff. (Inspired by Felix & Black_Arch theme)

![Preview](images/Preview1.png)

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

If you want to ues the starship configuration, simply do:

```sh
```sh
cp -r ~/.config/starship.toml ~/.config/waybar.backup
cp startship/startship.toml ~/.config/starship.toml
```
```

