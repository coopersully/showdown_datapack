execute if score QUEUE game_players matches ..1 run scoreboard players set QUEUE game_activity 1
execute if score QUEUE game_players matches ..1 run title @a[tag=queued] subtitle {"text":"WAITING FOR CONTESTANTS","color":"yellow","font":"cocopro"}
execute if score QUEUE game_players matches ..1 run title @a[tag=queued] title {"text":""}

execute if score QUEUE game_players matches 2.. run function sd:lobby/queue/stage/2
execute if score QUEUE game_players matches 2.. run scoreboard players set QUEUE game_activity 2
execute unless score QUEUE game_players matches 2.. if score QUEUE queue_timer matches 1.. run scoreboard players set QUEUE queue_timer 0