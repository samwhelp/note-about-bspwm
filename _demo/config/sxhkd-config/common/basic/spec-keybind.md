
# Spec / Keybind / Common


## Subject

* [System Control](#system-control)
* [Launch Application](#launch-application)
* [Wallpaper](#wallpaper)
* [Screenshot](#screenshot)
* [Volume Control](#volume-control)
* [Link](#link)


## System Control

| Keybind           | Action   |
| ----------------- | -------- |
| `Alt + Shift + c` | Reload   |
| `Alt + Shift + x` | Logout   |
| `Alt + Shift + z` | Shutdown |


## Launch Application

### Launch Terminal

| Keybind           | Action          | Command                      |
| ----------------- | --------------- | ---------------------------- |
| `Alt + Enter`     | Launch Terminal | `sakura -m`                  |
| `Alt + Shift + a` | Launch Terminal | `sakura -m`                  |
| `Alt + Ctrl + a`  | Launch Terminal | `xfce4-terminal --maximize`  |
| `Alt + Shift + t` | Launch Terminal | `xterm`                      |
| `Alt + Ctrl + t`  | Launch Terminal | `urxvt`                      |
| `Alt + Shift + y` | Launch Terminal | `xfce4-terminal --drop-down` |


### Launch Rofi

| Keybind           | Action      | Command                         |
| ----------------- | ----------- | ------------------------------- |
| `Alt + Shift + d` | Launch Rofi | `rofi -show drun -show-icons`   |
| `Alt + Shift + w` | Launch Rofi | `rofi -show window -show-icons` |
| `Alt + Shift + r` | Launch Rofi | `rofi -show run`                |


### Launch Favorite

| Keybind           | Action              | Command      |
| ----------------- | ------------------- | ------------ |
| `Alt + Shift + f` | Launch File Manager | `pcmanfm-qt` |
| `Alt + Shift + g` | Launch File Manager | `thunar`     |
| `Alt + Shift + e` | Launch Text Editor  | `mousepad`   |
| `Alt + Shift + b` | Launch Web Browser  | `firefox`    |


## Wallpaper

| Keybind          | Action            | Command                                          |
| ---------------- | ----------------- | ------------------------------------------------ |
| `Alt + w`        | Wallpaper Shuf    | `feh --bg-fill --randomize ~/Pictures/Wallpaper` |
| `Alt + Ctrl + w` | Wallpaper Default | `feh --bg-fill ~/Pictures/Wallpaper/default.jpg` |


## Screenshot

| Keybind       | Action                   | Command    |
| ------------- | ------------------------ | ---------- |
| `Print`       | Screenshot               | `scrot`    |
| `Alt + Print` | Screenshot Selected Area | `scrot -s` |


## Volume Control

| Keybind           | Action                 | Command                                     |
| ----------------- | ---------------------- | ------------------------------------------- |
| `Alt + Shift + v` | Launch Volume Control  | `mate-volume-control`                       |
| `Alt + m`         | Volume Toggle Mute     | `amixer -q -D pulse sset Master Toggle`     |
| `Alt + Shift + <` | Volume Decrease        | `amixer -q -D pulse sset Master 5%- unmute` |
| `Alt + Shift + >` | Volume Increase        | `amixer -q -D pulse sset Master 5%+ unmute` |
| `Alt + Ctrl + ,`  | Volume Decrease Slowly | `amixer -q -D pulse sset Master 1%- unmute` |
| `Alt + Ctrl + .`  | Volume Increase Slowly | `amixer -q -D pulse sset Master 1%+ unmute` |


| Keybind                | Action                 | Command                                     |
| ---------------------- | ---------------------- | ------------------------------------------- |
| `XF86AudioMute`        | Volume Toggle Mute     | `amixer -q -D pulse sset Master Toggle`     |
| `XF86AudioLowerVolume` | Volume Decrease        | `amixer -q -D pulse sset Master 5%- unmute` |
| `XF86AudioRaiseVolume` | Volume Increase        | `amixer -q -D pulse sset Master 5%+ unmute` |


## Link

* [spec-keybind-common](https://samwhelp.github.io/system-modeling/read/en_us/spec-keybind-common)
