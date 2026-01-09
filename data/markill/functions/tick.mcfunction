execute if score #global markill_enabled matches 1 run scoreboard players remove #global markill_timer 1
execute if score #global markill_enabled matches 1 if score #global markill_timer matches ..0 run function markill:cleanup_markers
