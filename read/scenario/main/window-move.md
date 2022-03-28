---
title: 視窗移動
nav_order: 5022
has_children: false
parent: 使用情境(客製)
grand_parent: 使用情境
---


# 視窗移動


## 浮動視窗移動

* [設定片段](https://github.com/samwhelp/note-about-bspwm/blob/gh-pages/_demo/config/bspwm-config/main/config/bspwm/share/gen/sxhkd-gen-rc/Section/Keybind/Window/Move.conf)


| 按鍵組合          | 功能           | 執行指令              |
| ----------------- | -------------- | ---------------------------- |
| `Win + Shift + k` | 視窗移動至上方 | `bspc node -v -20 0`     |
| `Win + Shift + j` | 視窗移動至下方 | `bspc node -v 0 20`   |
| `Win + Shift + h` | 視窗移動至左方 | `bspc node -v 0 -20`   |
| `Win + Shift + l` | 視窗移動至右方 | `bspc node -v 20 0`  |


| 按鍵組合              | 功能           | 執行指令                     |
| --------------------- | -------------- | ---------------------------- |
| `Win + Shift + Up`    | 視窗移動至上方 | `bspc node -v -20 0`     |
| `Win + Shift + Down`  | 視窗移動至下方 | `bspc node -v 0 20`   |
| `Win + Shift + Left`  | 視窗移動至左方 | `bspc node -v 0 -20`   |
| `Win + Shift + Right` | 視窗移動至右方 | `bspc node -v 20 0`  |


也可以使用「`Win + 滑鼠左鍵按住不放`」移動滑鼠來拖曳視窗。
