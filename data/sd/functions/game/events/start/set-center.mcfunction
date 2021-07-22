tellraw @a {"text":"sd:game/events/start/set-center started","color":"blue"}

#	[DEBUG] Make sure chunk is loaded
forceload add 0 0 0 0

#	Set the round center randomly within 500 blocks of origin
summon minecraft:marker 0 0 0 {Tags:["ROUND_CENTER","GE"]}
spreadplayers 0 0 0 500 false @e[type=minecraft:marker,tag=ROUND_CENTER]

#	Spread players around new center
execute as @e[type=minecraft:marker,tag=ROUND_CENTER] at @s in minecraft:overworld run function sd:game/events/start/spread-players

tellraw @a {"text":"sd:game/events/start/set-center completed","color":"blue"}