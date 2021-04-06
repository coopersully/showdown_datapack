gamemode adventure @s
effect clear @s
clear @s
title @s clear
title @s times 0 60 20
attribute @s minecraft:generic.max_health base set 40
effect give @s minecraft:instant_health 1 250 true
attribute @s minecraft:generic.armor base set 0
attribute @s minecraft:generic.movement_speed base set 0.1
attribute @s minecraft:generic.attack_damage base set 1.0
scoreboard players reset @s usedCS
scoreboard players reset @s usedEnderpearl
scoreboard players reset @s usedBow
scoreboard players reset @s killWithBane
scoreboard players reset @s game_armor
scoreboard players reset @s game_speed
scoreboard players reset @s game_strength
scoreboard players reset @s game_death
scoreboard players reset @s freezeTick
scoreboard players reset @s claimTick
tag @s remove dead
tag @s remove playing
tag @s remove spectator
tag @s remove holdingBow
tag @s remove ridingEnderpearl