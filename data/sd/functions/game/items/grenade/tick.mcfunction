execute as @e[type=minecraft:egg,tag=!grenade,nbt={Item:{tag:{CustomModelData:6601}}}] at @s run function sd:game/items/grenade/convert

execute as @e[type=minecraft:egg,tag=grenade] at @s run particle minecraft:smoke ~ ~ ~ 0 0 0 0 1 normal

execute as @e[type=minecraft:armor_stand,tag=grenadeHit] at @s unless entity @e[type=minecraft:egg,tag=grenade,distance=..1] run function sd:game/items/grenade/impact