function sd:activity/players
function sd:cinematic/tick

execute if score ARENA game_activity matches 1 run function sd:game/main
function sd:lobby/main

execute as @a[scores={leaveGame=1}] at @s run tag @s remove reprocessed
execute as @a[tag=!processed] at @s in minecraft:world_cutscene run function sd:process
execute as @a[tag=processed,tag=playedIntro,tag=!reprocessed] at @s run function sd:reprocess

execute as @a[scores={spectate=1}] run function sd:game/death/test