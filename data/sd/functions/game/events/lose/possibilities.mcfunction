summon minecraft:area_effect_cloud ~ ~ ~ {Tags:["LE","vlRoll","01"]}
summon minecraft:area_effect_cloud ~ ~ ~ {Tags:["LE","vlRoll","02"]}
summon minecraft:area_effect_cloud ~ ~ ~ {Tags:["LE","vlRoll","03"]}
summon minecraft:area_effect_cloud ~ ~ ~ {Tags:["LE","vlRoll","04"]}

execute as @e[type=minecraft:area_effect_cloud,tag=vlRoll,distance=..1,sort=random,limit=1] at @s run function sd:game/events/lose/select