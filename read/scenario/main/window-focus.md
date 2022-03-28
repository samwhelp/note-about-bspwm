---
title: 視窗聚焦切換
nav_order: 5025
has_children: false
parent: 使用情境(客製)
grand_parent: 使用情境
---


# 視窗聚焦切換


## 循環切換

* [設定片段](https://github.com/samwhelp/note-about-bspwm/blob/gh-pages/_demo/config/bspwm-config/main/config/bspwm/share/gen/sxhkd-gen-rc/Section/Keybind/Window/FocusCycle.conf)

| 按鍵組合  | 功能                   | 執行指令               |
| ----------| ---------------------- | ---------------------- |
| `Win + a` | 聚焦切換到上一個視窗 | `bspc node -f prev.local.!hidden.window`  |
| `Win + s` | 聚焦切換到下一個視窗 | `bspc node -f next.local.!hidden.window`  |


| 按鍵組合  | 功能                   | 執行指令               |
| ----------| ---------------------- | ---------------------- |
| `Win + h` | 聚焦切換到上一個視窗 | `bspc node -f prev.local.!hidden.window`  |
| `Win + l` | 聚焦切換到下一個視窗 | `bspc node -f next.local.!hidden.window`  |


| 按鍵組合  | 功能                   | 執行指令               |
| ----------| ---------------------- | ---------------------- |
| `Win + Left` | 聚焦切換到上一個視窗 | `bspc node -f prev.local.!hidden.window`  |
| `Win + Right` | 聚焦切換到下一個視窗 | `bspc node -f next.local.!hidden.window`  |


| 按鍵組合  | 功能                   | 執行指令               |
| ----------| ---------------------- | ---------------------- |
| `Win + z` | 聚焦切換到之前聚焦的視窗 | `bspc node -f last`  |
