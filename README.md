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

- **<img src="https://cdn3.emoji.gg/emojis/4412-ganyuping-reeeee.gif" alt="GanyuRee" width="16" height="16" /> Notifications**: [swaync](https://github.com/ErikReider/SwayNotificationCenter)
- **<img src="https://cdn3.emoji.gg/emojis/8353_Coffee_Dance.gif" alt="Coffee" width="15" height="22" /> Wallpaper**: [hyprpaper](https://github.com/hyprwm/hyprpaper)
- **<img src="https://cdn3.emoji.gg/emojis/7171-minecraft-sheep-spinning.gif" alt="Rainbow Sheep" width="16" height="16" /> Color Picker**: [hyprpicker](https://github.com/hyprwm/hyprpicker)
- **<img src="https://cdn3.emoji.gg/emojis/28630-chocolate.gif" alt="Chocolate" width="16" height="16" /> Bar**: [Waybar](https://github.com/Alexays/Waybar) [not used atm]
- **<img src="https://cdn3.emoji.gg/emojis/69955-rocket-animated.gif" alt="Rocket" width="16" height="16" /> Launcher**: [Rofi](https://github.com/davatorium/rofi)
- **<img src="https://cdn3.emoji.gg/emojis/5337-terminal-raveninha.png" alt="Term" width="16" height="15" /> Terminal**: [Kitty](https://sw.kovidgoyal.net/kitty/)
- **<img src="https://cdn3.emoji.gg/emojis/6542_DuckDance.gif" alt="Duck" width="20" height="20" /> TFM**: [Yazi](https://github.com/sxyazi/yazi)
- **<img src="https://emojis.slackmojis.com/emojis/images/1620895689/38711/folder-peek.gif?1620895689" alt="FolderPeek" width="16" height="16" /> File Manager**: [Nemo]()
- **<img src="https://cdn3.emoji.gg/emojis/94947-blueseashell.png" alt="BlueShell" width="18" height="18" /> Shell**: [Zsh](https://www.zsh.org/) with [Oh My Zsh](https://ohmyz.sh/)
- **<img src="https://cdn3.emoji.gg/emojis/7255-hamburgerwink.gif" alt="Hamburgah" width="16" height="16" /> Editor**: [Neovim](https://neovim.io/) and [VScode](https://github.com/microsoft/vscode)
- **<img src="https://cdn3.emoji.gg/emojis/57636-onigiri.png" alt="Onigiri" width="16" height="16" /> Themes**: [Nord](https://github.com/nordtheme/nord)

### **Remember** to backup your .dotfiles
`mv ~/.config ~/.config-backup`

## Dependencies
```
sudo pacman -Sy --needed base-devel lsd rust git wl-clipboard wl-clip-persist btop swaync hyprlock hyprpaper hyprpicker zsh neovim nemo iniparser rofi-wayland nerd-fonts awesome-terminal-fonts otf-font-awesome ttf-font-awesome ttf-jetbrains-mono
```

```
yay -S --needed xdg-desktop-portal-wlr qt5-wayland qt6-wayland qt6-svg qt6-virtualkeyboard qt6-multimedia-ffmpeg bat cliphist wlogout sddm-git light pipewire wireplumber waybar
```

### Additional Dependencies
<details>
`sudo pacman -Sy --needed gtest boost fuse fastfetch zlib gcc clang cmake make meson python go lld llvm zip unzip tar unrar mpd mpd-mpris mpv mpv-mpris`
</details>

## [Yazi](https://github.com/sxyazi/yazi)
#### via cargo (Rust Package Manager)
`cargo install yazi`
#### From source
`git clone https://github.com/sxyazi/yazi.git`

`cd yazi`

`cargo build --release`

`sudo mv target/release/yazi /usr/local/bin/`


## [SDDM Theme](https://github.com/Keyitdev/sddm-astronaut-theme)
`sh -c "$(curl -fsSL https://raw.githubusercontent.com/keyitdev/sddm-astronaut-theme/master/setup.sh)"`

> Works on distributions using pacman, xbps-install, dnf, zypper.

#### You can select theme by editing [metadata](https://github.com/Keyitdev/sddm-astronaut-theme/blob/master/metadata.desktop) (`/usr/share/sddm/themes/sddm-astronaut-theme/metadata.desktop`).

Just edit this line:
`ConfigFile=Themes/astronaut.conf`

## [Nord](https://github.com/nordtheme/nord)
#### via npm;
`npm install --save nord`
#### via yarn;
`yarn add nord`


# 📜 License
This project is licensed under the MIT License. See the `LICENSE` file for details.