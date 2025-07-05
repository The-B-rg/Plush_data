# Generated with MC-Build

say function Ran
scoreboard players set #ifelse mcb.internal 0
execute if entity @e[type=minecraft:item_display,distance=..1] run function berg.plushy:zzz/3
execute if score #ifelse mcb.internal matches 0 run function berg.plushy:zzz/4