

# Sxhkd / Config / Demo / Volume Control


## Subject

* [Keybind](#keybind)
* [Howto](#howto)


## Keybind

* [sxhkdrc](sxhkdrc)

| Key               | Action                 | Command                                     |
| ----------------- | ---------------------- | ------------------------------------------- |
| `Alt + Shift + v` | Launch Volume Control  | `mate-volume-control`                       |
| `Alt + m`         | Volume Toggle Mute     | `amixer -q -D pulse sset Master toggle`     |
| `Alt + Shift + <` | Volume Decrease        | `amixer -q -D pulse sset Master 5%- unmute` |
| `Alt + Shift + >` | Volume Increase        | `amixer -q -D pulse sset Master 5%+ unmute` |
| `Alt + Ctrl + ,`  | Volume Decrease Slowly | `amixer -q -D pulse sset Master 1%- unmute` |
| `Alt + Ctrl + .`  | Volume Increase Slowly | `amixer -q -D pulse sset Master 1%+ unmute` |


| Key                    | Action                 | Command                                     |
| ---------------------- | ---------------------- | ------------------------------------------- |
| `XF86AudioMute`        | Volume Toggle Mute     | `amixer -q -D pulse sset Master toggle`     |
| `XF86AudioLowerVolume` | Volume Decrease        | `amixer -q -D pulse sset Master 5%- unmute` |
| `XF86AudioRaiseVolume` | Volume Increase        | `amixer -q -D pulse sset Master 5%+ unmute` |

## Howto

### Start sxhkd

Run

``` sh
sxhkd -c sxhkdrc
```
