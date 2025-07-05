# Generated with MC-Build

scoreboard players set #ifelse mcb.internal 1
function berg.plushy:dynamic/item_display-item {item:data get entity @s}
tellraw @p {"entity":"@s","nbt":"Rotation","source":"entity","type":"nbt","interpret":"1b"}