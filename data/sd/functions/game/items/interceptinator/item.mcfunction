execute as @s[tag=!failedPlace] at @s anchored eyes positioned ^ ^ ^5 unless entity @e[tag=IN_PlacementE,distance=..1] run execute align xyz positioned ~0.5 ~ ~0.5 run summon minecraft:falling_block ~ ~ ~ {NoGravity:1b,BlockState:{Name:"minecraft:blue_stained_glass"},Time:1,Invulnerable:1b,Size:1b,Tags:["GE","IN_PlacementE"]}
execute as @s[tag=!failedPlace] at @s anchored eyes positioned ^ ^ ^5 unless entity @e[tag=IN_PlacementE2,distance=..1] run execute align xyz positioned ~0.5 ~ ~0.5 run summon minecraft:falling_block ~ ~1 ~ {NoGravity:1b,BlockState:{Name:"minecraft:blue_stained_glass"},Time:1,Invulnerable:1b,Size:1b,Tags:["GE","IN_PlacementE2"]}

execute as @s[tag=failedPlace] at @s anchored eyes positioned ^ ^ ^5 unless entity @e[tag=IN_PlacementE,distance=..1] run execute align xyz positioned ~0.5 ~ ~0.5 run summon minecraft:falling_block ~ ~ ~ {NoGravity:1b,BlockState:{Name:"minecraft:red_stained_glass"},Time:1,Invulnerable:1b,Size:1b,Tags:["GE","IN_PlacementE"]}
execute as @s[tag=failedPlace] at @s anchored eyes positioned ^ ^ ^5 unless entity @e[tag=IN_PlacementE2,distance=..1] run execute align xyz positioned ~0.5 ~ ~0.5 run summon minecraft:falling_block ~ ~1 ~ {NoGravity:1b,BlockState:{Name:"minecraft:red_stained_glass"},Time:1,Invulnerable:1b,Size:1b,Tags:["GE","IN_PlacementE2"]}

execute as @e[tag=IN_PlacementE] at @s run kill @s
execute as @e[tag=IN_PlacementE2] at @s run kill @s
tag @s remove failedPlace