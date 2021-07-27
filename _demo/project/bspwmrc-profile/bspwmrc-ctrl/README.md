
# bspwmrc-ctrl

## Install

Run

``` sh
mkdir -p "$HOME/.local/bin"

wget 'https://raw.githubusercontent.com/samwhelp/note-about-bspwm/gh-pages/_demo/project/bspwmrc-profile/bspwmrc-ctrl/bspwmrc-ctrl' -O "$HOME/.local/bin/bspwmrc-ctrl"

chmod 755 "$HOME/.local/bin/bspwmrc-ctrl"
```

Or Run

``` sh
curl -fsSL 'https://raw.githubusercontent.com/samwhelp/note-about-bspwm/gh-pages/_demo/project/bspwmrc-profile/bspwmrc-ctrl/remote-install.sh' | bash
```

Or Run

``` sh
wget 'https://raw.githubusercontent.com/samwhelp/note-about-bspwm/gh-pages/_demo/project/bspwmrc-profile/bspwmrc-ctrl/remote-install.sh' -q -O - | bash
```


## Usage


### Help

``` sh
$ bspwmrc-ctrl
```

or

``` sh
$ bspwmrc-ctrl help
```


### Debug

``` sh
$ export DEBUG_BSPWMRC_CTRL=true
```
