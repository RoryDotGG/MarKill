# MarKill Datapack

MarKill is a Minecraft Java Edition datapack that deletes all `minecraft:marker` entities every 10 minutes to prevent memory pressure on servers where mods spam markers.

## Install

1. Copy the datapack folder into your world `datapacks` directory.
2. Run `/reload` or restart the server.

## Behaviour

- Every 10 minutes, runs: `kill @e[type=minecraft:marker]`.

## Commands

- Enable: `/function markill:config/enable`
- Disable: `/function markill:config/disable`
- Run now: `/function markill:config/run_now`
- Set interval: `/function markill:config/set_interval_10m`, `/function markill:config/set_interval_5m`, `/function markill:config/set_interval_1m`, `/function markill:config/set_interval_30s`
- Custom interval (ticks): `/scoreboard players set #global markill_interval <ticks>` then `/scoreboard players operation #global markill_timer = #global markill_interval`

## Build

Run `./build.sh` to create `dist/markill.zip` for distribution.
