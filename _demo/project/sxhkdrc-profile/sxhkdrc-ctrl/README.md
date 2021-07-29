
# sxhkdrc-ctrl

## Install

Run

``` sh
mkdir -p "$HOME/.local/bin"

wget 'https://raw.githubusercontent.com/samwhelp/note-about-sxhkd/gh-pages/_demo/project/sxhkdrc-profile/sxhkdrc-ctrl/sxhkdrc-ctrl' -O "$HOME/.local/bin/sxhkdrc-ctrl"

chmod 755 "$HOME/.local/bin/sxhkdrc-ctrl"
```

Or Run

``` sh
curl -fsSL 'https://raw.githubusercontent.com/samwhelp/note-about-sxhkd/gh-pages/_demo/project/sxhkdrc-profile/sxhkdrc-ctrl/remote-install.sh' | bash
```

Or Run

``` sh
wget 'https://raw.githubusercontent.com/samwhelp/note-about-sxhkd/gh-pages/_demo/project/sxhkdrc-profile/sxhkdrc-ctrl/remote-install.sh' -q -O - | bash
```


## Usage


### Help

``` sh
$ sxhkdrc-ctrl
```

or

``` sh
$ sxhkdrc-ctrl help
```


### Debug

``` sh
$ export DEBUG_SXHKDRC_CTRL=true
```
