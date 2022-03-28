---
title: 視窗更改大小
nav_order: 5023
has_children: false
parent: 使用情境(客製)
grand_parent: 使用情境
---


# 視窗更改大小

## 浮動視窗更改大小

* [設定片段](https://github.com/samwhelp/note-about-bspwm/blob/gh-pages/_demo/config/bspwm-config/main/config/bspwm/share/gen/sxhkd-gen-rc/Section/Keybind/Window/Resize.conf)


| 按鍵組合         | 功能                                        | 執行指令                                  |
| ---------------- | ------------------------------------------- | ----------------------------------------- |
| `Win + Ctrl + k` | 移動視窗下(南)方邊界，往上方移動 (高度減少) | `bspc node -z bottom 0 -20`  |
| `Win + Ctrl + j` | 移動視窗下(南)方邊界，往下方移動 (高度增加) | `bspc node -z bottom 0 20`    |
| `Win + Ctrl + h` | 移動視窗右(東)方邊界，往左方移動 (寬度減少) | `rbspc node -z right -20 0`   |
| `Win + Ctrl + l` | 移動視窗右(東)方邊界，往右方移動 (寬度增加) | `bspc node -z right 20 0`     |


| 按鍵組合             | 功能                                        | 執行指令                                  |
| -------------------- | ------------------------------------------- | ----------------------------------------- |
| `Win + Ctrl + Up`    | 移動視窗下(南)方邊界，往上方移動 (高度減少) | `bspc node -z bottom 0 -20`  |
| `Win + Ctrl + Down`  | 移動視窗下(南)方邊界，往下方移動 (高度增加) | `bspc node -z bottom 0 20`    |
| `Win + Ctrl + Left`  | 移動視窗右(東)方邊界，往左方移動 (寬度減少) | `rbspc node -z right -20 0`   |
| `Win + Ctrl + Right` | 移動視窗右(東)方邊界，往右方移動 (寬度增加) | `bspc node -z right 20 0`     |


| 按鍵組合             | 功能                                        | 執行指令                                  |
| -------------------- | ------------------------------------------- | ----------------------------------------- |
| `Win + Ctrl + i`    | 移動視窗上(北)方邊界，往上方移動 (高度增加) | `bspc node -z top 0 -20`  |
| `Win + Ctrl + u`  | 移動視窗上(北)方邊界，往下方移動 (高度減少) | `bspc node -z top 0 20`    |
| `Win + Ctrl + y`  | 移動視窗左(西)方邊界，往左方移動 (寬度增加) | `bspc node -z left -20 0`   |
| `Win + Ctrl + o` | 移動視窗左(西)方邊界，往右方移動 (寬度減少) | `bspc node -z left 20 0`     |


也可以使用「`Win + 滑鼠右鍵按住不放`」移動滑鼠來更改視窗大小。
