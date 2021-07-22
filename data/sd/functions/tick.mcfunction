#	Run various tick functions
function sd:activity/players
function sd:cinematic/tick
function sd:lobby/tick

#	Run tick functions for game
execute if score ARENA game_activity matches 1 run function sd:game/tick

#	Reprocess players who've left
execute as @a[scores={leaveGame=1}] at @s run tag @s remove reprocessed

#	Process players on their first join
execute as @a[tag=!processed] at @s in showdown:cutscene run function sd:activity/process

#	Reprocess new players as they finish the cinematic
execute as @a[scores={stat_playedIntro=1},tag=processed,tag=!reprocessed] at @s run function sd:activity/reprocess

#	Check if game is active when a player clicks spectate
execute as @a[scores={spectate=1}] run function sd:game/death/check_activity