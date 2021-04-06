summon minecraft:area_effect_cloud ~ ~ ~ {Tags:["GE","orbRoll","01"]}
summon minecraft:area_effect_cloud ~ ~ ~ {Tags:["GE","orbRoll","02"]}
summon minecraft:area_effect_cloud ~ ~ ~ {Tags:["GE","orbRoll","03"]}
summon minecraft:area_effect_cloud ~ ~ ~ {Tags:["GE","orbRoll","04"]}
summon minecraft:area_effect_cloud ~ ~ ~ {Tags:["GE","orbRoll","05"]}

execute as @e[type=minecraft:area_effect_cloud,tag=orbRoll,distance=..1,sort=random,limit=1] run function sd:game/orbs_i/select
kill @e[type=minecraft:armor_stand,tag=orb,limit=1,sort=nearest,distance=..3]