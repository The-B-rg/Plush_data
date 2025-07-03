# Generated with MC-Build

# you can use MC-Build without its internal scoreboard but this will limit the available features
execute as @a[ scores = { join = 1.. } ] run function berg.plushy:zzz/0
execute at Spelenberg run bossbar set minecraft:death players @a[distance=0..10000,advancements={berg.plushy:plushy/boss/ah_to_tempt_fate=true}]
#execute at Spelenberg run bossbar set minecraft:death players @a[name=Spelenberg,scores={mhealth=21..}]
execute store result bossbar minecraft:death value run scoreboard players get Spelenberg health
execute store result score Spelenberg mhealth run attribute Spelenberg minecraft:generic.max_health get
execute store result bossbar minecraft:death max run scoreboard players get Spelenberg mhealth
execute if score @a[limit=1] removingStickClicked matches 1 run function berg.plushy:zzz/1
bossbar set death name {"text":"Spelinberg, ","extra":[{"text":"Knower of Things, "},{"text":"Adder of Plushies, ","color":"#00f001"},{"text":"Crasher of Servers ","extra":[{"text":"What have we here?","obfuscated":true,"strikethrough":true,"color":"#20304"}], "color":"#F0F0F0"}, {"score":{"name":"Spelenberg","objective":"health"},"extra":["/", {"score":{"name":"Spelenberg","objective":"mhealth"}}],"italic":true}], "color":"#26a269","bold":true}