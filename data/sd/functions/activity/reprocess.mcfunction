title @s title {"text":""}
title @s subtitle {"text":"LOADING SIMULATION","font":"cocopro"}

#	Give penalty if player left during a match
execute if entity @s[tag=playing] run function sd:activity/penalize

#	Reset the player's "leaveGame" score
scoreboard players reset @s leaveGame

#	[DEBUG] Reset the player
function sd:activity/reset-player
tag @s remove queued

#	Teleport player back to the lobby
execute in showdown:lobby run tp @s 0 65 0 180 0
execute in showdown:lobby run spawnpoint @s 0 65 0

#	Reset the player's title timers
title @s times 0 60 20

#	[DEBUG] [INITIAL] Take away cinematic-related markers
tag @s remove playingIntro
scoreboard players reset @s introTick


#	Give blindness & particles
effect give @s minecraft:blindness 5 0 true
particle minecraft:enchant ~ ~1 ~ 0.2 0.5 0.2 0 30 force

#	Mark the player as reprocessed
tag @s add reprocessed