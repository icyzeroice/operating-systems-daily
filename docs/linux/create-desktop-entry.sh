#!/bin/bash
echo "[Create A Desktop Entry]"
Config=""

createConfig () {
    Config="$Config Exec=yyy\n"
}
createConfig

Config > yes.desktop