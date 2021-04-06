tag @s add frozen

summon minecraft:area_effect_cloud ~ ~ ~ {Tags:["ICE_SPOT","GE"],Age:-2147483648,Duration:-1,WaitTime:-2147483648}

effect give @s minecraft:slow_falling 1000000 9 true
effect give @s minecraft:slowness 1000000 249 true
effect give @s minecraft:blindness 1000000 249 true
effect give @s minecraft:weakness 1000000 249 true

summon minecraft:armor_stand ~ ~0.375 ~ {Tags:["gICE","GE"],Invisible:1b,Invulnerable:1b,Marker:1b,ArmorItems:[{},{},{},{id:"minecraft:blue_ice",Count:1b}]}
summon minecraft:armor_stand ~ ~-0.25 ~ {Tags:["gICE","GE"],Invisible:1b,Invulnerable:1b,Marker:1b,ArmorItems:[{},{},{},{id:"minecraft:blue_ice",Count:1b}]}
summon minecraft:armor_stand ~ ~-0.875 ~ {Tags:["gICE","GE"],Invisible:1b,Invulnerable:1b,Marker:1b,ArmorItems:[{},{},{},{id:"minecraft:blue_ice",Count:1b}]}
summon minecraft:armor_stand ~ ~-1.50 ~ {Tags:["gICE","GE"],Invisible:1b,Invulnerable:1b,Marker:1b,ArmorItems:[{},{},{},{id:"minecraft:blue_ice",Count:1b}]}

kill @e[type=minecraft:egg,sort=nearest,limit=1,distance=..5]