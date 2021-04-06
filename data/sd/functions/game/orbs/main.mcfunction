tp @s ~ ~ ~ ~5 ~
execute if entity @e[type=minecraft:arrow,distance=..2] run function sd:game/orbs/explode
execute as @a[distance=..1] at @s run function sd:game/orbs/collect