execute as @a[tag=playing] store result score @s game_itemCount_5 run clear @s minecraft:arrow 0
give @a[tag=playing,scores={game_itemCount_5=..14}] minecraft:arrow
scoreboard players set ITEM_5 game_items 0