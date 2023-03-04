

# Sxhkd / Config / Demo / Monitor Brightness


## Subject

* [Keybind](#keybind)
* [Howto](#howto)


## Keybind

* [sxhkdrc](sxhkdrc)

| Keybind          | Action            | Command                                          |
| ---------------- | ----------------- | ------------------------------------------------ |
| `XF86MonBrightnessDown` | Brightness Decrease | `brightnessctl set 5%-` |
| `XF86MonBrightnessUp`   | Brightness Increase | `brightnessctl set +5%` |


| Keybind          | Action            | Command                                          |
| ---------------- | ----------------- | ------------------------------------------------ |
| `Alt + Shift + [` | Brightness Decrease | `brightnessctl set 5%-` |
| `Alt + Shift + ]` | Brightness Increase | `brightnessctl set +5%` |


| Keybind          | Action            | Command                                          |
| ---------------- | ----------------- | ------------------------------------------------ |
| `Alt + Ctrl + [` | Brightness Decrease Slowly | `brightnessctl set 1%-` |
| `Alt + Ctrl + ]` | Brightness Increase Slowly | `brightnessctl set +1%` |



## Howto

### Start sxhkd

Run

``` sh
sxhkd -c sxhkdrc
```
