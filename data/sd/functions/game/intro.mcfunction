execute if score INTRO game_timer matches ..19 run scoreboard players add INTRO game_timer 1

execute if score INTRO game_timer matches 20 as @a[tag=playing] run title @s subtitle {"text":""}
execute if score INTRO game_timer matches 20 as @a[tag=playing] run title @s title {"text":"BEGIN","font":"cocopro","color":"red"}

execute if score INTRO game_timer matches 20 as @a[tag=playing] at @s run function sd:game/start