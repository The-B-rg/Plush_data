# Generated with MC-Build

# you can use MC-Build without its internal scoreboard but this will limit the available features
execute as @a[ scores = { join = 1.. } ] run function berg.plushy:zzz/0
execute if score @a[limit=1] removingStickClicked matches 1 run function berg.plushy:zzz/1
execute at Spelenberg if entity @a[distance=0..10000,advancements={berg.plushy:plushy/boss/ah_to_tempt_fate=true}] run function berg.plushy:zzz/2