#!/bin/sh
echo -ne '\033c\033]0;Juego Bola\a'
base_path="$(dirname "$(realpath "$0")")"
"$base_path/Juego Bola.x86_64" "$@"
