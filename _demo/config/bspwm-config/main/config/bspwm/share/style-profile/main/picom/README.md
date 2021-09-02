
# picom / config

## Path

* ~/.config/picom/picom.conf

## Link

* https://github.com/samwhelp/note-about-manjaro/tree/gh-pages/_demo/adjustment/tool/picom/profile/
* https://samwhelp.github.io/note-about-manjaro/read/adjustment/tool/picom.html
* https://github.com/jonaburg/picom/blob/next/picom.sample.conf
* https://wiki.archlinux.org/title/Picom#Opacity


## Note

```
corner-radius = 0.0;
```

```
inactive-opacity = 0.6;
```

```
frame-opacity = 0.9;
```

```
active-opacity = 0.8;
```

```
opacity-rule = [
  "90:class_g = 'Sakura' && focused",
  "60:class_g = 'Sakura' && !focused",
  "90:class_g = 'Atom' && focused",
  "80:class_g = 'Atom' && !focused",
  "100:class_g = 'mpv' && focused",
  "60:class_g = 'mpv' && !focused",
  "100:class_g = 'vlc' && focused",
  "60:class_g = 'vlc' && !focused",
  "100:class_g = 'smplayer' && focused",
  "60:class_g = 'smplayer' && !focused",  
  "80:class_g     = 'Bar'",             # lemonbar
  "100:class_g    = 'slop'",            # maim
  "100:class_g    = 'XTerm'",
  "100:class_g    = 'URxvt'",
  "100:class_g    = 'kitty'",
  "100:class_g    = 'Alacritty'",
  "80:class_g     = 'Polybar'",
  "100:class_g    = 'code-oss'",
  "100:class_g    = 'Meld'",
  "70:class_g     = 'TelegramDesktop'",
  "90:class_g     = 'Joplin'",
  "100:class_g    = 'firefox'",
  "100:class_g    = 'Thunderbird'"
];
```
