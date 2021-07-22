tellraw @a {"text":"sd:game/events/start/trigger started","color":"blue"}

#	Reset the queue
scoreboard players set QUEUE queue_timer 0

#	Reset 
function sd:activity/reset

#	Set the round's arena center
execute in minecraft:overworld run function sd:game/events/start/set-center

#	[DEBUG] [WARN] Find ROUND_CENTER in lobby
execute in showdown:lobby if entity @e[tag=ROUND_CENTER,distance=0..] run tellraw @a {"text":"ERROR: ROUND_CENTER ENTITY FOUND IN LOBBY.","color":"red"}

#	Increment players' games played / Grant players' advancements
scoreboard players add @a[tag=queued] stat_gamesPlayed 1
advancement grant @a[scores={stat_gamesPlayed=1}] only sd:adv1
advancement grant @a[scores={stat_gamesPlayed=10}] only sd:adv2
advancement grant @a[scores={stat_gamesPlayed=50}] only sd:adv3
advancement grant @a[scores={stat_gamesPlayed=100}] only sd:adv4
advancement grant @a[scores={stat_gamesPlayed=1000}] only sd:adv5

#	Set all players' base armor, speed, and strength stats
scoreboard players set @a[tag=queued] game_armor 1
scoreboard players set @a[tag=queued] game_speed 1
scoreboard players set @a[tag=queued] game_strength 1

#	Make players invincible
effect give @a[tag=queued] minecraft:resistance 5 9 true

#	Mark the arena as active
scoreboard players set ARENA game_activity 1

#	Transition players from queued -> playing
tag @a[tag=queued] add playing
tag @a[tag=playing] remove queued

#	Heal players
effect give @a[tag=playing] minecraft:instant_health 1 250 true

#	Give players items
clear @a[tag=playing]
give @a[tag=playing] minecraft:wooden_sword{STAGE_ONE:1b,Unbreakable:1b,HideFlags:4,display:{Name:'[{"text":"Melee Weapon ","italic":false},{"text":"[Tier 1]","color":"gray"}]',Lore:['[{"text":"Press ATTACK to swing weapon,","italic":false,"color":"gray"}]','[{"text":"damaging those struck by it. This","italic":false,"color":"gray"}]','[{"text":"item is upgradeable.","italic":false,"color":"gray"},{"text":"","italic":false,"color":"dark_purple"}]','[{"text":"","italic":false,"color":"dark_purple"}]','[{"text":">> Max Stack of 1","italic":false,"color":"dark_gray"}]']}}
give @a[tag=playing] minecraft:bow{STAGE_ONE:1b,Unbreakable:1b,HideFlags:4,display:{Name:'[{"text":"Ranged Weapon ","italic":false},{"text":"[Tier 1]","color":"gray"}]',Lore:['[{"text":"Hold USE ITEM to draw back and","italic":false,"color":"gray"}]','[{"text":"release to fire an arrow. This","italic":false,"color":"gray"}]','[{"text":"item is upgradeable.","italic":false,"color":"gray"},{"text":"","italic":false,"color":"dark_purple"}]','[{"text":"","italic":false,"color":"dark_purple"}]','[{"text":">> Max Stack of 1","italic":false,"color":"dark_gray"}]']}}

tellraw @a {"text":"sd:game/events/start/trigger completed","color":"blue"}