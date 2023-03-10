---
title: 系統操作
nav_order: 2001
has_children: false
parent: 按鍵綁定
grand_parent: 設定
---


# 系統操作


* [設定片段](https://github.com/samwhelp/note-about-bspwm/blob/gh-pages/_demo/config/bspwm-config/main/config/bspwm/share/gen/sxhkd-gen-rc/Section/Keybind/System/Exit.conf)

| 按鍵組合           | 功能        | 執行指令             |
| ----------------- | ------------ | -------------------- |
| `Alt + Ctrl + c`  | 重新啟動bspwm  | `bspc wm -r`   |
| `Alt + Shift + c` | 重新套用sxhkd設定  | `pkill -USR1 -x sxhkd`  |
| `Alt + Shift + x` | 登出         | `bspc quit`  |
| `Alt + Shift + z` | 關機         | `shutdown now` |


## Logout 其他方案

關於「logout」有其他方案可以選擇

* [obsession-logout](https://github.com/samwhelp/note-about-bspwmwm/blob/gh-pages/_demo/config/bspwmwm-config/main/config/bspwm/share/gen/bspwmwm-gen-rc/Section/Subject/System/Keybind/ByObSession.conf#L29)
* [lxsession-logout](https://github.com/samwhelp/note-about-bspwmwm/blob/gh-pages/_demo/config/bspwmwm-config/main/config/bspwm/share/gen/bspwmwm-gen-rc/Section/Subject/System/Keybind/ByLxSession.conf#L29)
* [gnome-session-quit --logout](https://github.com/samwhelp/note-about-bspwmwm/blob/gh-pages/_demo/config/bspwmwm-config/main/config/bspwm/share/gen/bspwmwm-gen-rc/Section/Subject/System/Keybind/ByGnomeSession.conf)
