---
title: 螢幕亮度控制
nav_order: 2053
has_children: false
parent: 按鍵綁定
grand_parent: 設定
---


# 螢幕亮度控制


## 螢幕亮度控制

* [設定片段](https://github.com/samwhelp/note-about-bspwm/blob/gh-pages/_demo/config/bspwm-config/main/config/bspwm/share/gen/sxhkd-gen-rc/Section/Keybind/Brightness/Control.conf#L18-L24)


| 按鍵組合          | 功能             | 執行指令                                    |
| ----------------- | ---------------- | ------------------------------------------- |
| `XF86MonBrightnessDown` | 減少螢幕亮度         | `brightnessctl set 5%-` |
| `XF86MonBrightnessUp` | 增加螢幕亮度         | `brightnessctl set +5%` |


* [設定片段](https://github.com/samwhelp/note-about-bspwm/blob/gh-pages/_demo/config/bspwm-config/main/config/bspwm/share/gen/sxhkd-gen-rc/Section/Keybind/Brightness/Control.conf#L22-L40)


| 按鍵組合          | 功能             | 執行指令                                    |
| ----------------- | ---------------- | ------------------------------------------- |
| `Alt + Shift + [` | 減少螢幕亮度         | `brightnessctl set 5%-` |
| `Alt + Shift + ]` | 增加螢幕亮度         | `brightnessctl set +5%` |


| 按鍵組合          | 功能             | 執行指令                                    |
| ----------------- | ---------------- | ------------------------------------------- |
| `Alt + Ctrl + [` | 緩慢地減少螢幕亮度         | `brightnessctl set 1%-` |
| `Alt + Ctrl + ]` | 緩慢地增加螢幕亮度         | `brightnessctl set +1%` |





## 用法對照

* [音量控制](https://samwhelp.github.io/note-about-bspwm/read/scenario/main/volume-control.html)
