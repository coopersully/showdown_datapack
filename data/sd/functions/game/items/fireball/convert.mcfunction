summon minecraft:fireball ~ ~ ~ {Motion:[0.0,0.0,0.0],Tags:["GE"]}
execute store result entity @e[type=minecraft:fireball,sort=nearest,limit=1] Motion[0] double 0.02 run data get entity @s Motion[0] 100
execute store result entity @e[type=minecraft:fireball,sort=nearest,limit=1] Motion[1] double 0.02 run data get entity @s Motion[1] 100
execute store result entity @e[type=minecraft:fireball,sort=nearest,limit=1] Motion[2] double 0.02 run data get entity @s Motion[2] 100
kill @s