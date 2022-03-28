---
title: 工作空間切換
nav_order: 5040
has_children: false
parent: 使用情境(客製)
grand_parent: 使用情境
---


# 工作空間切換


* [我個人定義的個工作空間](#我個人定義的個工作空間)
* [指定切換](#指定切換)
* [循環切換](#循環切換)


## 我個人定義的個工作空間

* [設定片段](https://github.com/samwhelp/note-about-bspwm/blob/gh-pages/_demo/config/bspwm-config/main/config/bspwm/bspwmrc#L54)

| 工作空間 | 名稱  |
| -------- | ----- |
| 1        | Term  |
| 2        | Edit  |
| 3        | Web   |
| 4        | File  |
| 5        | Misc  |


## 指定切換

* [設定片段](https://github.com/samwhelp/note-about-bspwm/blob/gh-pages/_demo/config/bspwm-config/main/config/bspwm/share/gen/sxhkd-gen-rc/Section/Keybind/Workspace/SwitchSpecific.conf)

| 按鍵組合  | 功能                    | 執行指令                       |
| --------- | ----------------------- | ------------------------------ |
| `Alt + 1` | 切換到工作空間 1 (Term) | `bspc desktop -f 1` |
| `Alt + 2` | 切換到工作空間 2 (Edit) | `bspc desktop -f 1` |
| `Alt + 3` | 切換到工作空間 3 (Web)  | `bspc desktop -f 3` |
| `Alt + 4` | 切換到工作空間 4 (File) | `bspc desktop -f 4` |
| `Alt + 5` | 切換到工作空間 5 (Misc) | `bspc desktop -f 5` |


## 循環切換

* [設定片段](https://github.com/samwhelp/note-about-bspwm/blob/gh-pages/_demo/config/bspwm-config/main/config/bspwm/share/gen/sxhkd-gen-rc/Section/Keybind/Workspace/SwitchCycle.conf)


| 按鍵組合  | 功能                 | 執行指令                   |
| --------- | -------------------- | -------------------------- |
| `Alt + a` | 切換到上一個工作空間 | `bspc desktop -f prev.local` |
| `Alt + s` | 切換到下一個工作空間 | `bspc desktop -f next.local` |

| 按鍵組合  | 功能                 | 執行指令                   |
| --------- | -------------------- | -------------------------- |
| `Alt + h` | 切換到上一個工作空間 | `bspc desktop -f prev.local`  |
| `Alt + l` | 切換到下一個工作空間 | `bspc desktop -f next.local`  |

| 按鍵組合      | 功能                 | 執行指令                   |
| ------------- | -------------------- | -------------------------- |
| `Alt + Left`  | 切換到上一個工作空間 | `bspc desktop -f prev.local`  |
| `Alt + Right` | 切換到下一個工作空間 | `bspc desktop -f next.local`  |


| 按鍵組合  | 功能                                   | 執行指令                       |
| --------- | -------------------------------------- | ------------------------------ |
| `Alt + z` | 在目前和之前的工作空間來回切換(反覆按) | `bspc desktop -f last` |
