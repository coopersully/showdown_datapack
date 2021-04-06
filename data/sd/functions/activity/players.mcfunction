scoreboard players set ALIVE game_players 0
execute as @a[tag=playing] run scoreboard players add ALIVE game_players 1

scoreboard players set QUEUE game_players 0
execute as @a[tag=queued] run scoreboard players add QUEUE game_players 1