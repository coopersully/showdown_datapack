execute in minecraft:world_lobby as @a[x=0,tag=!queued] at @s if block ~ ~-1 ~ minecraft:end_gateway run function sd:lobby/queue/join
execute in minecraft:world_lobby as @a[x=0,tag=!queued] at @s if block ~ ~ ~ minecraft:end_gateway run function sd:lobby/queue/join
execute in minecraft:world_lobby as @a[x=0,tag=!queued] at @s if block ~ ~1 ~ minecraft:end_gateway run function sd:lobby/queue/join

execute in minecraft:world_lobby as @a[tag=queued] run function sd:lobby/queue/tick
scoreboard players reset @a[tag=!queued] queue_exit
execute in minecraft:world_lobby if entity @a[tag=queued,x=0] run function sd:lobby/queue/stage/1

execute in minecraft:world_lobby as @a[x=0] run function sd:lobby/items
execute in minecraft:world_lobby as @a[x=0] at @s if entity @s[y=5,dy=0] run function sd:lobby/tp