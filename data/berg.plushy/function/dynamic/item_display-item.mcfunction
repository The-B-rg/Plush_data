# Generated with MC-Build

item modify entity @s weapon.mainhand { "function": "minecraft:set_count", "count": -1, "add": true}
#$summon minecraft:item_display ~ ~0.5 ~ {Tags:["Place"],shadow_radius:0.5f,transformation:{translation:[0f,0.5f,0f]},item:$(SelectedItem),Passengers:[{NoGravity:1b,Invulnerable:1,NoAI:1,id:"minecraft:shulker",CustomNameVisible:0,Silent:1,attributes:[{id:"generic.scale",base:.5f}],active_effects:[{id:invisibility,amplifier:0,duration:-1,show_particles:0b}]}]}
$summon minecraft:item_display ~ ~0.5 ~ {Tags:["Place"],shadow_radius:0.5f,transformation:{translation:[0f,0.5f,0f]},item:$(SelectedItem)}
function berg.plushy:dynamic/rotation with entity @s