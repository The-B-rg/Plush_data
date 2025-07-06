# Generated with MC-Build

# you can use MC-Build without its internal scoreboard but this will limit the available features
scoreboard objectives add mcb.internal dummy
scoreboard objectives add join minecraft.custom:minecraft.leave_game
data modify storage plush:boss0 mhealth set value 20
data modify storage plush:boss0 health set value 20
bossbar add death "Test"
bossbar set minecraft:death visible false
bossbar set minecraft:death style notched_20
bossbar set minecraft:death visible true
bossbar set death color red
tellraw @a {"text":"Plushy recipes loaded. Have fun!"}