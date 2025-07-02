# Generated with MC-Build

# you can use MC-Build without its internal scoreboard but this will limit the available features
scoreboard objectives add mcb.internal dummy
scoreboard objectives add join minecraft.custom:minecraft.leave_game
scoreboard objectives add removingStickClicked minecraft.used:minecraft.carrot_on_a_stick
scoreboard objectives add health health "Spelenberg"
scoreboard objectives add mhealth dummy "Spelenberg"
bossbar add death "Test"
bossbar set minecraft:death visible false
bossbar set minecraft:death style notched_20
bossbar set minecraft:death visible true
bossbar set death color red
tellraw @p {"text":"Plushy recipes loaded. Have fun!"}