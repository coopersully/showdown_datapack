execute in showdown:lobby as @a[x=0,tag=!queued,gamemode=!creative] at @s if block ~ ~ ~ minecraft:structure_void run function sd:lobby/queue/join
execute in showdown:lobby as @a[x=0,tag=!queued,gamemode=!creative] at @s if block ~ ~-1 ~ minecraft:structure_void run function sd:lobby/queue/join

execute in showdown:lobby as @a[tag=queued] run function sd:lobby/queue/tick
scoreboard players reset @a[tag=!queued] queue_exit
execute in showdown:lobby if entity @a[tag=queued,x=0] run function sd:lobby/queue/stage/1

execute in showdown:lobby as @a[x=0] run function sd:lobby/items
execute in showdown:lobby as @a[x=0] at @s if entity @s[y=5,dy=0] run function sd:lobby/void-teleport