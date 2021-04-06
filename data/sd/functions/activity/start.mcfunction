scoreboard players set QUEUE queue_timer 0

function sd:activity/reset

summon minecraft:area_effect_cloud ~ ~ ~ {Tags:["ROUND_CENTER","GE"],Age:-2147483648,Duration:-1,WaitTime:-2147483648}
spreadplayers ~ ~ 0 500 false @e[type=minecraft:area_effect_cloud,tag=ROUND_CENTER]
execute as @e[type=minecraft:area_effect_cloud,tag=ROUND_CENTER] at @s run function sd:activity/set-center

execute at @a[tag=queued] run summon minecraft:area_effect_cloud ~ ~ ~ {Tags:["PLAYER_SPAWN","GE"],Age:-2147483648,Duration:-1,WaitTime:-2147483648}

effect give @a[tag=queued] minecraft:resistance 1000000 9 true

scoreboard players add @a[tag=queued] stat_gamesPlayed 1
advancement grant @a[scores={stat_gamesPlayed=1}] only sd:adv1
advancement grant @a[scores={stat_gamesPlayed=10}] only sd:adv2
advancement grant @a[scores={stat_gamesPlayed=50}] only sd:adv3
advancement grant @a[scores={stat_gamesPlayed=100}] only sd:adv4
advancement grant @a[scores={stat_gamesPlayed=1000}] only sd:adv5

scoreboard players set @a[tag=queued] game_armor 1
scoreboard players set @a[tag=queued] game_speed 1
scoreboard players set @a[tag=queued] game_strength 1

replaceitem entity @a[tag=queued] armor.head minecraft:carved_pumpkin{CustomModelData:6601}
scoreboard players set ARENA game_activity 1

tag @a[tag=queued] add playing
tag @a[tag=playing] remove queued