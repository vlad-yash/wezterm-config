# wezterm-config
My config: WezTerm + starship + ext

if [ -n "$1" ]; then
    TARGET="$1"
    if [ -f "$TARGET" ]; then
        TARGET="$(dirname "$TARGET")"
    fi
    /opt/homebrew/bin/wezterm start --cwd "$TARGET"
fi



/opt/homebrew/bin/wezterm start