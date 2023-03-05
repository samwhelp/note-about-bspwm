---
title: 畫面佈局間距
nav_order: 5032
has_children: false
parent: 使用情境(客製)
grand_parent: 使用情境
---


# 畫面佈局間距


## 按鍵操作

* [設定片段](https://github.com/samwhelp/note-about-bspwm/blob/gh-pages/_demo/config/bspwm-config/main/config/bspwm/share/gen/sxhkd-gen-rc/Section/Keybind/Layout/Gaps.conf)

| 按鍵組合      | 功能                               | 執行指令                                  |
| ------------- | ---------------------------------- | ----------------------------------------- |
| `Win + Shift + plus`   | 減少間距 (區塊變大)   | `bspc config window_gap $(( $(bspc config window_gap) - 5 ))`            |
| `Win + Shift + minus` | 增加間距 (區塊變小) | `bspc config window_gap $(( $(bspc config window_gap) + 5 ))`  |


| 按鍵組合      | 功能                               | 執行指令                                  |
| ------------- | ---------------------------------- | ----------------------------------------- |
| `Win + Shift + 0`     | 回復到初始間距    | `bspc config window_gap 8`     |


## 滑鼠操作

| 按鍵組合      | 功能                               | 執行指令                                  |
| ------------- | ---------------------------------- | ----------------------------------------- |
| `Win + Shift + <滑鼠中鍵向上滾動>`   | 減少間距 (區塊變大)   | `bspc config window_gap $(( $(bspc config window_gap) - 5 ))`            |
| `Win + Shift + <滑鼠中鍵向下滾動>` | 增加間距 (區塊變小) | `bspc config window_gap $(( $(bspc config window_gap) + 5 ))`  |


| 按鍵組合      | 功能                               | 執行指令                                  |
| ------------- | ---------------------------------- | ----------------------------------------- |
| `Win + Shift + <滑鼠中鍵按下>`     | 回復到初始間距    | `bspc config window_gap 8`     |




## 用法對照

* [視窗透明度](https://samwhelp.github.io/note-about-bspwm/read/scenario/main/window-transparency.html)
