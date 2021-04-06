tag @s remove frozen
effect clear @s minecraft:slowness
effect clear @s minecraft:slow_falling
effect clear @s minecraft:blindness
effect clear @s minecraft:weakness
kill @e[type=minecraft:area_effect_cloud,tag=ICE_SPOT,sort=nearest,limit=1,distance=..5]
scoreboard players reset @s freezeTick

playsound minecraft:block.glass.break player @a ~ ~ ~ 4 0.75