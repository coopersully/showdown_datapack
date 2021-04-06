particle minecraft:poof ^ ^ ^ 0 0 0 0 1 normal
particle minecraft:flash ^ ^ ^ 0 0 0 0 10 normal

scoreboard players remove @s shotTravelDis 1

execute if score @s shotTravelDis matches ..195 if entity @a[distance=..2] run summon minecraft:creeper ~ ~-1 ~ {CustomName:'{"text":"a BFG"}',Fuse:0b}
execute if score @s shotTravelDis matches ..195 unless block ^ ^ ^0.5 #sd:passable run summon minecraft:tnt ~ ~ ~

execute positioned ^ ^ ^0.5 if block ~ ~ ~ #sd:passable run function sd:game/items/bogie_blaster/fire