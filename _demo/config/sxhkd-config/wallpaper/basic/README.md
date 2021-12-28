

# Sxhkd / Config / Demo / Wallpaper


## Subject

* [Keybind](#keybind)
* [Howto](#howto)


## Keybind

* [sxhkdrc](sxhkdrc)

| Keybind          | Action            | Command                                          |
| ---------------- | ----------------- | ------------------------------------------------ |
| `Alt + w`        | Wallpaper Shuf    | `feh --bg-fill --randomize ~/Pictures/Wallpaper` |
| `Alt + Ctrl + w` | Wallpaper Default | `feh --bg-fill ~/Pictures/Wallpaper/default.jpg` |



## Howto

### Start sxhkd

Run

``` sh
sxhkd -c sxhkdrc
```
