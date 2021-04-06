execute as @e[tag=IN_ROD,sort=nearest,limit=8] at @s run tp @s ~ ~ ~ ~5 ~

execute as @e[type=minecraft:fireball,tag=!intercepted,distance=..30] at @s run function sd:game/items/interceptinator/freeze
execute as @e[type=minecraft:arrow,tag=!intercepted,distance=..30] at @s run function sd:game/items/interceptinator/freeze
execute as @e[type=minecraft:ender_pearl,tag=!intercepted,distance=..30] at @s run function sd:game/items/interceptinator/freeze
execute as @e[type=minecraft:egg,tag=!intercepted,distance=..30] at @s run function sd:game/items/interceptinator/freeze

execute as @e[tag=intercepted] at @s run particle minecraft:dragon_breath ~ ~ ~ 0 0 0 0 10 normal
execute as @e[tag=intercepted] at @s run tp @s ^ ^ ^0.5 facing entity @e[tag=INTERCEPTINATOR,sort=nearest,limit=1]
execute as @e[tag=intercepted] at @s if entity @e[tag=INTERCEPTINATOR,distance=..1] run function sd:game/items/generic/explode