---
title: 桌面圖片
nav_order: 2050
has_children: false
parent: 按鍵綁定
grand_parent: 設定
---


# 桌面圖片

* [設定片段](https://github.com/samwhelp/note-about-bspwm/blob/gh-pages/_demo/config/bspwm-config/main/config/bspwm/helper/share/gen/sxhkd-gen-rc/Section/Keybind/Wallpaper/Control.conf)

| 按鍵組合         | 功能                 | 執行指令                                         |
| ---------------- | -------------------- | ------------------------------------------------ |
| `Alt + w`        | 隨機更換新的桌面圖片 | `feh --bg-fill --randomize ~/Pictures/Wallpaper` |
| `Alt + Ctrl + w` | 更換成預設的桌面圖片 | `feh --bg-fill ~/Pictures/Wallpaper/default.jpg` |
