execute as @a[tag=playing] at @s if score @s game_death matches 1 run function sd:game/death/trigger
execute if score ALIVE game_players matches 1 as @a[tag=playing] run function sd:game/win