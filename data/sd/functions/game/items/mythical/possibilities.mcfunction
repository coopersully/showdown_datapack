summon minecraft:area_effect_cloud ~ ~ ~ {Tags:["GE","mRoll","01"]}
summon minecraft:area_effect_cloud ~ ~ ~ {Tags:["GE","mRoll","02"]}
summon minecraft:area_effect_cloud ~ ~ ~ {Tags:["GE","mRoll","03"]}
summon minecraft:area_effect_cloud ~ ~ ~ {Tags:["GE","mRoll","04"]}
summon minecraft:area_effect_cloud ~ ~ ~ {Tags:["GE","mRoll","05"]}

execute as @e[type=minecraft:area_effect_cloud,tag=mRoll,distance=..1,sort=random,limit=1] at @s run function sd:game/items/mythical/select