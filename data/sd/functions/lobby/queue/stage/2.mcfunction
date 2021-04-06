execute if score ARENA game_activity matches 1 run title @a[tag=queued] subtitle {"text":"WAITING FOR AVAILABLE SESSION","color":"red","font":"cocopro"}
execute if score ARENA game_activity matches 1 run title @a[tag=queued] title {"text":""}
execute if score ARENA game_activity matches 1 run scoreboard players set QUEUE queue_timer 0

execute if score ARENA game_activity matches 0 run function sd:lobby/queue/stage/3
execute if score ARENA game_activity matches 0 run scoreboard players set QUEUE game_activity 3