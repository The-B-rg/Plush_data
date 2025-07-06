# Generated with MC-Build

execute store result storage plush:boss0 health int 1 run data get entity Spelenberg Health
execute store result bossbar minecraft:death value run data get storage plush:boss0 health
execute store result storage plush:boss0 mhealth int 1 run attribute Spelenberg minecraft:generic.max_health get 1
execute store result bossbar minecraft:death max run data get storage plush:boss0 mhealth
bossbar set death name {  "text": "Spelinberg, ",  "extra": [    {      "text": "Knower of Things, "    },    {      "text": "Adder of Plushies, ",      "color": "#00f001"    },    {      "text": "Crasher of Servers ",      "extra": [        {          "text": "What have we here?",          "obfuscated": true,          "strikethrough": true,          "color": "#20304"        }      ],      "color": "#F0F0F0"    },    {      "storage": "plush:boss0",      "nbt": "health",      "extra": [        {          "text": "/"        },        {          "storage": "plush:boss0",          "nbt": "mhealth"        }      ],      "italic": true    }  ],  "color": "#26a269",  "bold": true}
execute at Spelenberg run bossbar set minecraft:death players @a[distance=0..10000,advancements={berg.plushy:plushy/boss/ah_to_tempt_fate=true}]