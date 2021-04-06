execute as @e[type=minecraft:egg,tag=!smokeGrenade,nbt={Item:{tag:{CustomModelData:6603}}}] at @s run function sd:game/items/smoke_grenade/convert

execute as @e[type=minecraft:egg,tag=smokeGrenade] at @s run particle minecraft:smoke ~ ~ ~ 0 0 0 0 1 normal

execute as @e[type=minecraft:armor_stand,tag=smokeGrenadeHit] at @s unless entity @e[type=minecraft:egg,tag=smokeGrenade,distance=..1] run function sd:game/items/smoke_grenade/impact