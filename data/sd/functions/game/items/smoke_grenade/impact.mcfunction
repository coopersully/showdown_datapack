scoreboard players add @s age 1

execute if score @s age matches 1 run playsound minecraft:block.fire.extinguish player @a[distance=..10] ~ ~ ~ 0.25 0
execute if score @s age matches ..60 run particle minecraft:campfire_signal_smoke ~ ~ ~ 1.5 1.5 1.5 0 500 force
execute if score @s age matches 60.. run tp @s ~ ~-500 ~