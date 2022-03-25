---
title: 音量控制
nav_order: 5052
has_children: false
parent: 使用情境(客製)
grand_parent: 使用情境
---


# 音量控制

* [設定片段](https://github.com/samwhelp/note-about-bspwm/blob/gh-pages/_demo/config/bspwm-config/main/config/bspwm/sxhkdrc#L475)

| 按鍵組合          | 功能             | 執行指令                                    |
| ----------------- | ---------------- | ------------------------------------------- |
| `Alt + Shift + v` | 開啟音量控制面板 | `mate-volume-control`                       |
| `Alt + m`         | 音量切換成靜音   | `amixer -q -D pulse sset Master toggle`     |
| `Alt + Shift + <` | 減少音量         | `amixer -q -D pulse sset Master 5%- unmute` |
| `Alt + Shift + >` | 增加音量         | `amixer -q -D pulse sset Master 5%+ unmute` |
| `Alt + Ctrl + ,`  | 緩慢地減少音量   | `amixer -q -D pulse sset Master 1%- unmute` |
| `Alt + Ctrl + .`  | 緩慢地增加音量   | `amixer -q -D pulse sset Master 1%+ unmute` |


| 按鍵組合               | 功能           | 執行指令                                    |
| ---------------------- | -------------- | ------------------------------------------- |
| `XF86AudioMute`        | 音量切換成靜音 | `amixer -q -D pulse sset Master toggle`     |
| `XF86AudioLowerVolume` | 減少音量       | `amixer -q -D pulse sset Master 5%- unmute` |
| `XF86AudioRaiseVolume` | 增加音量       | `amixer -q -D pulse sset Master 5%+ unmute` |
