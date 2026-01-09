# MarKill Datapack

MarKill is a Minecraft Java Edition datapack that deletes all `minecraft:marker` entities every 10 minutes to prevent memory pressure on servers where mods spam markers.

## Install

1. Copy the datapack folder into your world `datapacks` directory.
2. Run `/reload` or restart the server.

## Behaviour

- Every 10 minutes, runs: `kill @e[type=minecraft:marker]`.

## Build

Run `./build.sh` to create `dist/markill.zip` for distribution.
