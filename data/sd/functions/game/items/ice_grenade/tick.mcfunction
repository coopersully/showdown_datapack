execute as @e[type=minecraft:egg,tag=!iceGrenade,nbt={Item:{tag:{CustomModelData:6602}}}] at @s run function sd:game/items/ice_grenade/convert

execute as @e[type=minecraft:egg,tag=iceGrenade] at @s run particle minecraft:smoke ~ ~ ~ 0 0 0 0 1 normal

execute as @e[type=minecraft:armor_stand,tag=iceGrenadeHit] at @s unless entity @e[type=minecraft:egg,tag=iceGrenade,distance=..1] run function sd:game/items/ice_grenade/impact

execute as @a[tag=frozen] at @s run function sd:game/items/ice_grenade/frozen

scoreboard players add @e[type=minecraft:armor_stand,tag=gICE] age 1
execute as @e[type=minecraft:armor_stand,tag=gICE] at @s run tp @s ~ ~ ~ ~10 ~
execute as @e[type=minecraft:armor_stand,tag=gICE] if score @s age matches 20 run data merge entity @s {ArmorItems:[{},{},{},{id:"minecraft:packed_ice",Count:1b}]}
execute as @e[type=minecraft:armor_stand,tag=gICE] if score @s age matches 40 run data merge entity @s {ArmorItems:[{},{},{},{id:"minecraft:ice",Count:1b}]}
execute as @e[type=minecraft:armor_stand,tag=gICE] if score @s age matches 60 run tp @s ~ ~-500 ~