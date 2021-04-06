scoreboard players add @s freezeTick 1
particle minecraft:falling_dust minecraft:ice ~ ~1 ~ 0.25 0.5 0.25 0 1 normal
tp @s @e[type=minecraft:area_effect_cloud,tag=ICE_SPOT,sort=nearest,limit=1]
execute if score @s freezeTick matches 60.. run function sd:game/items/ice_grenade/unfreeze