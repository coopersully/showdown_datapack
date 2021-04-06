execute store result score @s game_itemCount_1 run clear @s minecraft:snowball 0

execute if score @s game_itemCount_1 matches 8.. anchored eyes run function sd:game/items/bogie_blaster/prepare_fire

execute unless score @s game_itemCount_1 matches 8.. run function sd:game/items/bogie_blaster/ammo