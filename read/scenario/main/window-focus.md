---
title: 視窗容器聚焦切換
nav_order: 5025
has_children: false
parent: 使用情境(客製)
grand_parent: 使用情境
---


# 視窗容器聚焦切換

* [前後聚焦切換](#前後聚焦切換)
* [上下左右聚焦切換](#上下左右聚焦切換)
* [kjhl聚焦切換](#kjhl聚焦切換)


* [設定片段](https://github.com/samwhelp/note-about-i3wm/blob/gh-pages/_demo/config/i3wm-config/main/config/i3/share/gen/i3wm-gen-rc/Section/Subject/Window/Keybind/Focus.conf)


## 前後聚焦切換

> 注意當做了更細部的切割後，「前後聚焦切換」只會在該容器的「前後視窗切換」，這時就要改用「上下左右聚焦切換」。

| 按鍵組合  | 功能                   | 執行指令               |
| ----------| ---------------------- | ---------------------- |
| `Win + a` | 聚焦切換到前面一個視窗 | `bspc node -f prev.local.!hidden.window`  |
| `Win + s` | 聚焦切換到後面一個視窗 | `bspc node -f next.local.!hidden.window`  |


## kjhl聚焦切換

| 按鍵組合  | 功能               | 執行指令                |
| ----------| ------------------ | ----------------------- |
| `Win + k` | 聚焦切換到上邊視窗容器 | `bspc node -f north`     |
| `Win + j` | 聚焦切換到下邊視窗容器 | `bspc node -f south`   |
| `Win + h` | 聚焦切換到左邊視窗容器 | `bspc node -f west`   |
| `Win + l` | 聚焦切換到右邊視窗容器 | `bspc node -f east`  |
