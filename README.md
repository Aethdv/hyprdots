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
<img src="https://raw.githubusercontent.com/catppuccin/catppuccin/main/assets/palette/macchiato.png" width="1600" height="20" />

<div align="center"> 

![](https://img.shields.io/github/last-commit/Aethdv/hyprdots?&style=for-the-badge&color=F5C2E7&logoColor=D9E0EE&labelColor=292324)
![](https://img.shields.io/github/stars/Aethdv/hyprdots?style=for-the-badge&logo=andela&color=FFBFA5&logoColor=D9E0EE&labelColor=292324)
![](https://img.shields.io/github/repo-size/Aethdv/hyprdots?color=C3E5D0&label=SIZE&logo=googledrive&style=for-the-badge&logoColor=D9E0EE&labelColor=292324)
![](https://img.shields.io/badge/issues-skill-green?style=for-the-badge&color=B4CEEA&logoColor=D9E0EE&labelColor=292324) 
</div>

---

## 🚀 **Welcome to my repo!**

This repository contains my personal configuration for **Hyprland**, a dynamic tiling Wayland compositor. It’s designed to be sleek, efficient, and highly customizable. Whether you're a seasoned Linux user or just getting started, feel free to explore, fork, or adapt these dotfiles to suit your needs!

---

## ✨ **Features**

Here’s what’s included in my setup:

| **Component**       | **Tool**                                                                |
|---------------------|-------------------------------------------------------------------------|
| <img src="https://cdn3.emoji.gg/emojis/4412-ganyuping-reeeee.gif" alt="GanyuRee" width="16" height="16" />**Notifications**   | [swaync](https://github.com/ErikReider/SwayNotificationCenter)          |
| <img src="https://cdn3.emoji.gg/emojis/8353_Coffee_Dance.gif" alt="Coffee" width="15" height="22" />**Wallpaper**       | [hyprpaper](https://github.com/hyprwm/hyprpaper)                        |
| <img src="https://cdn3.emoji.gg/emojis/7171-minecraft-sheep-spinning.gif" alt="Rainbow Sheep" width="16" height="16" />**Color Picker**    | [hyprpicker](https://github.com/hyprwm/hyprpicker)                      |
| <img src="https://cdn3.emoji.gg/emojis/28630-chocolate.gif" alt="Chocolate" width="16" height="16" />**Bar**             | [Waybar](https://github.com/Alexays/Waybar)                             |
| <img src="https://cdn3.emoji.gg/emojis/69955-rocket-animated.gif" alt="Rocket" width="16" height="16" />**Launcher**        | [Rofi](https://github.com/davatorium/rofi)                              |
| <img src="https://cdn3.emoji.gg/emojis/5337-terminal-raveninha.png" alt="Term" width="16" height="15" />**Terminal**        | [Kitty](https://sw.kovidgoyal.net/kitty/)                               |
| <img src="https://cdn3.emoji.gg/emojis/6542_DuckDance.gif" alt="Duck" width="20" height="20" />**TFM**                      | [Yazi](https://github.com/sxyazi/yazi)                                  |
| <img src="https://cdn3.emoji.gg/emojis/94947-blueseashell.png" alt="BlueShell" width="18" height="18" />**Shell**           | [Zsh](https://www.zsh.org/) with [Oh My Zsh](https://ohmyz.sh/)         |
| <img src="https://cdn3.emoji.gg/emojis/7255-hamburgerwink.gif" alt="Hamburgah" width="16" height="16" />**Editor**          | [VSCode](https://github.com/microsoft/vscode) / [Neovim](https://neovim.io/) |
| <img src="https://cdn3.emoji.gg/emojis/57636-onigiri.png" alt="Onigiri" width="16" height="16" />**Themes**                 | [Nord](https://github.com/nordtheme/nord)                               |

---

## � **Installation**

### **Step 1: Backup Your Existing Configurations**
Before proceeding, make sure to back up your existing `.dotfiles`:
```bash
mv ~/.config ~/.config-backup
```

### **Step 2: Install Dependencies**

#### Git clone the repository -> https://github.com/Aethdv/hyprdots.git

#### Core Dependencies:
```bash
sudo pacman -Sy --needed base-devel lsd rust git wl-clipboard wl-clip-persist btop swaync hyprlock hyprpaper hyprpicker zsh neovim nemo iniparser rofi-wayland nerd-fonts awesome-terminal-fonts otf-font-awesome ttf-font-awesome ttf-jetbrains-mono
```

#### Additional Dependencies:
```bash
yay -S --needed xdg-desktop-portal-wlr qt5-wayland qt6-wayland qt6-svg qt6-virtualkeyboard qt6-multimedia-ffmpeg bat cliphist wlogout sddm-git light pipewire wireplumber waybar
```

<details>
<summary><b>Optional Dependencies</b></summary>

```bash
sudo pacman -Sy --needed gtest boost fuse fastfetch zlib gcc clang cmake make meson python go lld llvm zip unzip tar unrar mpd mpd-mpris mpv mpv-mpris
```
</details>

---

## 🛠️ **Additional Setup**

### **Yazi (File Manager)**

#### Via Cargo:
```bash
cargo install yazi
```

#### From Source:
```bash
git clone https://github.com/sxyazi/yazi.git
cd yazi
cargo build --release
sudo mv target/release/yazi /usr/local/bin/
```

### **SDDM Theme**
To apply the **Astronaut SDDM Theme**, run:
```bash
sh -c "$(curl -fsSL https://raw.githubusercontent.com/keyitdev/sddm-astronaut-theme/master/setup.sh)"
```

You can customize the theme by editing the `metadata.desktop` file:
```bash
/usr/share/sddm/themes/sddm-astronaut-theme/metadata.desktop
```

### **Nord Theme**

#### Via npm:
```bash
npm install --save nord
```

#### Via yarn:
```bash
yarn add nord
```

---

## 📜 **License**
This project is licensed under the **GPL-3.0 License**. See the [LICENSE](https://github.com/Aethdv/hyprdots/blob/main/LICENSE) file for details.
