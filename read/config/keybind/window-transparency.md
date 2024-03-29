---
title: 視窗透明度
nav_order: 2026
has_children: false
parent: 按鍵綁定
grand_parent: 設定
---


# 視窗透明度


## 按鍵操作

* [設定片段](https://github.com/samwhelp/note-about-bspwm/blob/gh-pages/_demo/config/bspwm-config/main/config/bspwm/helper/share/gen/sxhkd-gen-rc/Section/Keybind/Layout/Gaps.conf)

| 按鍵組合      | 功能                               | 執行指令                                  |
| ------------- | ---------------------------------- | ----------------------------------------- |
| `Win + Ctrl + plus`   | 增加透明度 (更透明)   | `picom-trans -c -o -10`            |
| `Win + Ctrl + minus` | 減少透明度 (更不透明) | `picom-trans -c -o +10`  |


| 按鍵組合      | 功能                               | 執行指令                                  |
| ------------- | ---------------------------------- | ----------------------------------------- |
| `Win + Ctrl + 0`     | 回復到預設透明度    | `picom-trans -c -d`     |


## 滑鼠操作

| 按鍵組合      | 功能                               | 執行指令                                  |
| ------------- | ---------------------------------- | ----------------------------------------- |
| `Win + Ctrl + <滑鼠中鍵向上滾動>`   | 增加透明度 (更透明)   | `picom-trans -c -o -10`            |
| `Win + Ctrl + <滑鼠中鍵向下滾動>` | 減少透明度 (更不透明) | `picom-trans -c -o +10`  |


| 按鍵組合      | 功能                               | 執行指令                                  |
| ------------- | ---------------------------------- | ----------------------------------------- |
| `Win + Ctrl + <滑鼠中鍵按下>`     | 回復到預設透明度    | `picom-trans -c -d`     |




## 用法對照

* [畫面佈局視窗區塊間距](https://samwhelp.github.io/note-about-bspwm/read/scenario/main/layout-gaps.html)
