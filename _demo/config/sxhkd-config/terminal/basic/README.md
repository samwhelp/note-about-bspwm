

# Sxhkd / Config / Demo / Launch Terminal


## Subject

* [Keybind](#keybind)
* [Howto](#howto)


## Keybind

* [sxhkdrc](sxhkdrc)

| Keybind           | Action          | Command                      |
| ----------------- | --------------- | ---------------------------- |
| `Alt + Enter`     | Launch Terminal | `sakura -m`                  |
| `Alt + Shift + a` | Launch Terminal | `xfce4-terminal --maximize`  |
| `Alt + Ctrl + a`  | Launch Terminal | `xfce4-terminal --drop-down` |
| `Alt + Shift + t` | Launch Terminal | `xterm`                      |
| `Alt + Ctrl + t`  | Launch Terminal | `urxvt`                      |


## Howto

### Start sxhkd

Run

``` sh
sxhkd -c sxhkdrc
```
