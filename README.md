# Tmux gspot plugin


Plugin that shows current playing song with [gspot](https://git.asdf.cafe/abs3nt/gspot).

![Screenshot](https://user-images.githubusercontent.com/86447830/213586650-1a1d67c6-c029-4724-b8c2-f027deb16bb4.png)

### Usage

```tmux.conf
set -g status-right '#{now_playing}'
```

### Installation with Tmux Plugin Manager (Recommended)

Add plugin to the list of TPM plugins:

```tmux.conf
set -g @plugin 'abs3ntdev/tmux-gspot'
```

Press prefix + I to install it.

### Manual Installation

Clone the repo:

```bash
$ git clone https://git.asdf.cafe/abs3nt/tmux-gspot ~/clone/path
```

Add this line to your .tmux.conf:

```tmux.conf
run-shell ~/clone/path/actual_song.tmux
```

Reload TMUX environment with:

```bash
$ tmux source-file ~/.tmux.conf
```

___

### License

[MIT](LICENSE)
