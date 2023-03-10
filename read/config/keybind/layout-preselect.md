---
title: 預先選取畫面佈局視窗區塊
nav_order: 2030
has_children: false
parent: 按鍵綁定
grand_parent: 設定
---


# 預先選取畫面佈局視窗區塊

## Preselect

* [設定片段](https://github.com/samwhelp/note-about-bspwm/blob/gh-pages/_demo/config/bspwm-config/main/config/bspwm/share/gen/sxhkd-gen-rc/Section/Keybind/Layout/Preselect.conf)


| 按鍵組合           | 功能         | 執行指令         |
| ----------------- | ------------- | ---------------- |
| `Super + Alt + k` | 預先選取聚焦視窗上面區塊，新視窗會在該區塊產生 | `bspc node -p north` |
| `Super + Alt + j` | 預先選取聚焦視窗下面區塊，新視窗會在該區塊產生 | `bspc node -p south` |
| `Super + Alt + h` | 預先選取聚焦視窗左面區塊，新視窗會在該區塊產生 | `bspc node -p west`  |
| `Super + Alt + l` | 預先選取聚焦視窗右面區塊，新視窗會在該區塊產生 | `bspc node -p east`  |

| 按鍵組合           | 功能         | 執行指令         |
| ----------------- | ------------- | ---------------- |
| `Super + Alt + m` | 取消預先選取區塊 | `bspc node -p cancel` |
