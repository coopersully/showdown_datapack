data merge entity @s {Motion:[0.0,0.5,0.0],NoGravity:1b,Tags:["GE"]}
particle minecraft:cloud ~ ~ ~ 0.25 0.25 0.25 0 20 normal
particle minecraft:heart ~ ~ ~ 0.30 0.30 0.30 0 01 normal
scoreboard players add @s age 1
kill @s[scores={age=60}]

execute as @a at @s if entity @e[type=minecraft:potion,distance=..3] run function sd:game/items/cloud_of_healing/nearby
execute as @a at @s unless entity @e[type=minecraft:potion,distance=..3] run tag @s remove nearCloud