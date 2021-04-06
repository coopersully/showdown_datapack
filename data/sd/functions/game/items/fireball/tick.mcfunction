scoreboard players add @e[type=minecraft:snowball] age 1
execute as @e[type=minecraft:snowball] at @s if score @s age matches 2 unless entity @a[tag=frozen,distance=..5] run function sd:game/items/fireball/convert
execute as @e[type=minecraft:fireball] at @s if block ~ ~ ~ minecraft:water run function sd:game/items/fireball/dissolve

scoreboard players add @e[type=minecraft:fireball] age 1
execute as @e[type=minecraft:fireball] at @s if score @s age matches 300 run function sd:game/items/generic/explode

execute as @e[type=minecraft:fireball,tag=!intercepted] at @s in minecraft:world_sd if score @s age matches 5.. run summon minecraft:tnt ~ ~ ~ {Tags:["GE"]}
execute as @e[type=minecraft:fireball] at @s in minecraft:world_sd if score @s age matches 30.. run function sd:game/items/generic/explode