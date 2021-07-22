execute if score ARENA game_activity matches 1 run function sd:game/death/spectate

execute if score ARENA game_activity matches 0 run tellraw @s {"text":"There is no game currently running.","color":"red"}
execute if score ARENA game_activity matches 0 run scoreboard players reset @s spectate