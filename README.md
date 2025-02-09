```
   .-..-.                 .-.                  .-.
   : :; :                 : :                  : :
   :    :.-..-..---. .--. : :   .--.  ,-.,-. .-' :
   : :: :: :; :: .; `: ..': :_ ' .; ; : ,. :' .; :
   :_;:_;`._. ;: ._.':_;  `.__;`.__,_;:_;:_;`.__.'
          .-. :: :
          `._.':_;
                    .--.       .-. .-.      .-.       .-.          .---.       .-.      
                   : .; :     .' `.: :      : :      .'.'          : .  :     .' `.     
                   :    : .--.`. .': `-.  .-' :.-..-.`-' .--.      : :: : .--.`. .'.--. 
                   : :: :' '_.': : : .. :' .; :: `; :   `._-.'   _ : :; :' .; :: :`._-.'
                   :_;:_;`.__.':_; :_;:_;`.__.'`.__.'   `.__.'  :_;:___.'`.__.':_;`.__.'
```

### Welcome to my Hyprland dotfiles repository! This is my personal configuration for Hyprland, a dynamic tiling Wayland compositor.

## ✨ **Features**

Here’s what’s included in my setup:

- **🔔 Notifications**: [swaync](https://github.com/ErikReider/SwayNotificationCenter)
- **🎨 Wallpaper**: [hyprpaper](https://github.com/hyprwm/hyprpaper)
- **🔍 Color Picker**: [hyprpicker](https://github.com/hyprwm/hyprpicker)
- **🍫 Bar**: [Waybar](https://github.com/Alexays/Waybar) [not used atm]
- **🚀 Launcher**: [Rofi](https://github.com/davatorium/rofi)
- **⚡ Terminal**: [Kitty](https://sw.kovidgoyal.net/kitty/)
- **🔍 TFM**: [Yazi]([Yazi](https://github.com/sxyazi/yazi))
- **📂 File Manager**: [Nemo]()
- **🐢 Shell**: [Zsh](https://www.zsh.org/) with [Oh My Zsh](https://ohmyz.sh/)
- **⌨️ Editor**: [Neovim](https://neovim.io/) and VScode
- **🍙 Themes**: [Nord](https://github.com/nordtheme/nord)

### Remember to backup your .dotfiles
`mv ~/.config ~/.config-backup`

### Dependencies
`sudo pacman -Sy wl-clipboard wl-clip-persist btop swaync hyprlock hyprpaper hyprpicker zsh neovim nemo iniparser rofi-wayland lsd nerd-fonts awesome-terminal-fonts otf-font-awesome ttf-font-awesome ttf-jetbrains-mono --needed`

`yay -S xdg-desktop-portal-wlr qt5-wayland qt6-wayland qt6-svg qt6-virtualkeyboard qt6-multimedia-ffmpeg bat cliphist wlogout sddm-git light pipewire wireplumber --needed`

### [SDDM Theme](https://github.com/Keyitdev/sddm-astronaut-theme)
`sh -c "$(curl -fsSL https://raw.githubusercontent.com/keyitdev/sddm-astronaut-theme/master/setup.sh)"`

> Works on distributions using pacman, xbps-install, dnf, zypper.

### You can select theme by editing [metadata](https://github.com/Keyitdev/sddm-astronaut-theme/blob/master/metadata.desktop) (`/usr/share/sddm/themes/sddm-astronaut-theme/metadata.desktop`).

Just edit this line:

`ConfigFile=Themes/astronaut.conf`

### [Nord](https://github.com/nordtheme/nord)
#### via npm;
`npm install --save nord`
#### via yarn;
`yarn add nord`


# 📜 License
This project is licensed under the MIT License. See the `LICENSE` file for details.