execute as @a[scores={usedEnderpearl=1}] at @s run playsound minecraft:entity.enderman.teleport player @s ~ ~ ~ 0.25 1.5
tag @a[scores={usedEnderpearl=1}] add ridingEnderpearl
scoreboard players reset @a usedEnderpearl
effect give @a[tag=ridingEnderpearl] minecraft:invisibility 1 250 true
effect give @a[tag=ridingEnderpearl] minecraft:slow_falling 1 250 true
execute as @e[type=minecraft:ender_pearl] at @s anchored eyes run tp @p[tag=ridingEnderpearl,distance=..3] ~ ~1.025 ~
execute as @e[type=minecraft:ender_pearl] at @s unless entity @a[tag=ridingEnderpearl,distance=..2] run data merge entity @s {Owner:[I;0,0,0,0]}
execute as @a[tag=ridingEnderpearl] at @s unless entity @e[type=minecraft:ender_pearl,distance=..2] run function sd:game/items/enderpearl/cancel

execute as @e[type=minecraft:ender_pearl] at @s if block ~ ~ ~ minecraft:water run function sd:game/items/enderpearl/bounce
execute as @e[type=minecraft:ender_pearl] at @s if entity @e[type=#minecraft:arrows,distance=..2,nbt={inGround:0b}] run function sd:game/items/generic/explode