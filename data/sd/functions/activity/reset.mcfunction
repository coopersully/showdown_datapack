kill @e[tag=GE]
execute in minecraft:overworld run forceload remove all
execute in minecraft:overworld run function sd:activity/reset-center
scoreboard players set ARENA game_activity 0
scoreboard players set ARENA game_timer 0
scoreboard players set INTRO game_timer 0
scoreboard players set ITEM_1 game_items 0
scoreboard players set ITEM_2 game_items 0
scoreboard players set ITEM_3 game_items 0
scoreboard players set ITEM_4 game_items 0
scoreboard players set ITEM_5 game_items 0
execute as @a[tag=queued] at @s run function sd:activity/reset-player
execute in minecraft:overworld as @a[x=0] at @s run function sd:activity/reset-player
execute in minecraft:world_sd as @a[x=0] at @s run function sd:activity/reset-player