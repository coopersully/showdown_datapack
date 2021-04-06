execute unless entity @s[nbt={Inventory:[{id:"minecraft:diamond_sword",tag:{STAGE_FIVE:1b}}]}] run summon minecraft:area_effect_cloud ~ ~ ~ {Tags:["GE","orbRoll","01"]}
execute unless entity @s[nbt={Inventory:[{id:"minecraft:bow",tag:{STAGE_FIVE:1b}}]}] run summon minecraft:area_effect_cloud ~ ~ ~ {Tags:["GE","orbRoll","02"]}
execute unless entity @s[scores={game_armor=6}] run summon minecraft:area_effect_cloud ~ ~ ~ {Tags:["GE","orbRoll","03"]}
execute unless entity @s[scores={game_speed=3}] run summon minecraft:area_effect_cloud ~ ~ ~ {Tags:["GE","orbRoll","04"]}
execute unless entity @s[scores={game_strength=3}] run summon minecraft:area_effect_cloud ~ ~ ~ {Tags:["GE","orbRoll","05"]}

execute as @e[type=minecraft:area_effect_cloud,tag=orbRoll,distance=..1,sort=random,limit=1] run function sd:game/orbs_p/select
kill @e[type=minecraft:armor_stand,tag=orb,limit=1,sort=nearest,distance=..3]