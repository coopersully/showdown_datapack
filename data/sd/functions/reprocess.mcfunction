execute if entity @s[tag=playing] run function sd:activity/penalize
execute in minecraft:world_lobby run tp @s 0 65 0
execute in minecraft:world_lobby run spawnpoint @s 0 65 0
title @s times 0 60 20
tag @s remove playingIntro
scoreboard players reset @s introTick
tag @s add reprocessed
scoreboard players reset @s leaveGame
effect clear @s