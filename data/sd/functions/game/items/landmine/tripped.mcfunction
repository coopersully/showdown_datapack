kill @e[tag=landmine,distance=..2,sort=nearest,limit=2]
summon minecraft:tnt ~ ~-1 ~ {Tags:["GE"]}
summon minecraft:tnt ~ ~-1.5 ~ {Tags:["GE"]}
summon minecraft:tnt ~ ~-2 ~ {Tags:["GE"]}

execute if score ARENA game_timer matches 6000.. run summon minecraft:tnt ~1 ~-1.5 ~ {Tags:["GE"]}
execute if score ARENA game_timer matches 6000.. run summon minecraft:tnt ~-1 ~-1.5 ~ {Tags:["GE"]}
execute if score ARENA game_timer matches 6000.. run summon minecraft:tnt ~ ~-1.5 ~1 {Tags:["GE"]}
execute if score ARENA game_timer matches 6000.. run summon minecraft:tnt ~ ~-1.5 ~-1 {Tags:["GE"]}