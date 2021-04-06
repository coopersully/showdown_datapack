execute as @e[type=minecraft:item,nbt={Item:{tag:{landmine:1b}},OnGround:1b}] at @s run function sd:game/items/landmine/place
execute as @e[tag=landmine,tag=!activated] at @s positioned ~ ~1 ~ if entity @e[type=#sd:activators,distance=..0.5] run function sd:game/items/landmine/activated
execute as @e[tag=landmine,tag=activated] at @s positioned ~ ~1 ~ unless entity @e[type=#sd:activators,distance=..0.5] run function sd:game/items/landmine/tripped
execute as @e[tag=landmine] at @s if block ~ ~1 ~ #sd:passable run tp @s ~ ~-1 ~