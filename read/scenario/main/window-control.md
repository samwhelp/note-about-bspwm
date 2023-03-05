---
title: 視窗基本操作
nav_order: 5020
has_children: false
parent: 使用情境(客製)
grand_parent: 使用情境
---


# 視窗基本操作

* [關閉視窗](#關閉視窗)
* [視窗全螢幕](#視窗全螢幕)
* [單一視窗浮動或平鋪](#單一視窗浮動或平鋪)


## 關閉視窗

* [設定片段](https://github.com/samwhelp/note-about-bspwm/blob/gh-pages/_demo/config/bspwm-config/main/config/bspwm/share/gen/sxhkd-gen-rc/Section/Keybind/Window/Close.conf)

| 按鍵組合          | 功能     | 執行指令         |
| ----------------- | -------- | ---------------- |
| `Win + q`         | 關閉視窗 | `bspc node -c`  |
| `Win + Shift + q` | 關閉視窗 | `bspc node -k`  |


## 視窗全螢幕

* [設定片段](https://github.com/samwhelp/note-about-bspwm/blob/gh-pages/_demo/config/bspwm-config/main/config/bspwm/share/gen/sxhkd-gen-rc/Section/Keybind/Window/ToggleState.conf#L12)

| 按鍵組合  | 功能       | 執行指令                      |
| --------- | ---------- | ----------------------------- |
| `Win + f` | 視窗全螢幕 | `bspc node -t '~fullscreen'`  |

## 視窗最大化

| 按鍵組合      | 功能                               | 執行指令                                  |
| ------------- | ---------------------------------- | ----------------------------------------- |
| `Win + w`     | 切換到下一個畫面布局狀態   | `bspc desktop -l next`     |

> `bspc desktop -l next` 雖然是「切換到下一個畫面布局狀態」，但其實只有兩個狀態，其中一個會有最大化的效果。我個人慣用把「視窗最大化」這個功能，綁定「`Win + w`」


## 單一視窗浮動或平鋪

* [設定片段](https://github.com/samwhelp/note-about-bspwm/blob/gh-pages/_demo/config/bspwm-config/main/config/bspwm/share/gen/sxhkd-gen-rc/Section/Keybind/Window/ToggleState.conf#L15)

| 按鍵組合      | 功能                                         | 執行指令                    |
| ------------- | -------------------------------------------- | --------------------------- |
| `Win + Esc` | 單一視窗，切換成「浮動狀態」或是「平鋪狀態」 | `bspc node -t '~floating'`  |
| `Win + n`     | 單一視窗，切換成「浮動狀態」或是「平鋪狀態」 | `bspc node -t '~floating'`  |
| `Win + t`     | 單一視窗，切換成「浮動狀態」或是「平鋪狀態」 | `bspc node -t '~tiled'`  |


> 在某個視窗，可以透過「`Win + <Mouse Middle Click>`」也能切換「浮動或平鋪」。


## 單一視窗虛擬平鋪

* [設定片段](https://github.com/samwhelp/note-about-bspwm/blob/gh-pages/_demo/config/bspwm-config/main/config/bspwm/share/gen/sxhkd-gen-rc/Section/Keybind/Window/ToggleState.conf#L22)

| 按鍵組合      | 功能                                         | 執行指令                    |
| ------------- | -------------------------------------------- | --------------------------- |
| `Win + v`     | 單一視窗，切換成「虛擬平鋪」 | `bspc node -t '~pseudo_tiled'`  |


> 當視窗變成「虛擬平鋪」這個狀態，可以使用「Win + 滑鼠按下左鍵不放」，移動滑鼠，來更改該視窗大小，就會看到其中和「一般平鋪」的差異了。在「虛擬平鋪」這個狀態，只會更改自己的大小，並不會牽動到其他視窗。
