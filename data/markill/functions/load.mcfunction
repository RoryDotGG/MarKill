scoreboard objectives add markill_timer dummy
scoreboard objectives add markill_interval dummy
scoreboard objectives add markill_enabled dummy
scoreboard objectives add markill_init dummy

execute unless score #global markill_init matches 1.. run function markill:init
