execute as @e[type=minecraft:armor_stand,tag=collectionPoint] at @s unless entity @e[tag=flareArrow,distance=..2] unless entity @e[tag=collectionPointHB,distance=..1] run summon minecraft:slime ~ ~-0.5 ~ {Tags:["collectionPointHB","GE"],NoAI:1b,Invulnerable:1b,Size:2b}
execute as @e[type=minecraft:slime,tag=collectionPointHB] at @s unless entity @e[type=minecraft:armor_stand,tag=collectionPoint,distance=..2] run tp @s ~ ~-500 ~
effect give @e[type=minecraft:slime,tag=collectionPointHB] minecraft:invisibility 1 1 true

execute as @a[tag=playing] at @s unless entity @e[tag=collectionPoint,distance=..2] run scoreboard players reset @s claimTick
execute as @a[tag=playing] at @s if entity @e[tag=collectionPoint,distance=..2] run scoreboard players add @s claimTick 1

execute as @a[tag=playing] at @s if score @s claimTick matches 001 run title @s actionbar ["",{"text":"█","bold":true,"color":"dark_red"},{"text":"████████████","bold":true,"color":"dark_gray"}]
execute as @a[tag=playing] at @s if score @s claimTick matches 025 run title @s actionbar ["",{"text":"██","bold":true,"color":"dark_red"},{"text":"███████████","bold":true,"color":"dark_gray"}]
execute as @a[tag=playing] at @s if score @s claimTick matches 050 run title @s actionbar ["",{"text":"███","bold":true,"color":"red"},{"text":"██████████","bold":true,"color":"dark_gray"}]
execute as @a[tag=playing] at @s if score @s claimTick matches 075 run title @s actionbar ["",{"text":"████","bold":true,"color":"red"},{"text":"█████████","bold":true,"color":"dark_gray"}]
execute as @a[tag=playing] at @s if score @s claimTick matches 100 run title @s actionbar ["",{"text":"█████","bold":true,"color":"gold"},{"text":"████████","bold":true,"color":"dark_gray"}]
execute as @a[tag=playing] at @s if score @s claimTick matches 125 run title @s actionbar ["",{"text":"██████","bold":true,"color":"gold"},{"text":"███████","bold":true,"color":"dark_gray"}]
execute as @a[tag=playing] at @s if score @s claimTick matches 150 run title @s actionbar ["",{"text":"███████","bold":true,"color":"yellow"},{"text":"██████","bold":true,"color":"dark_gray"}]
execute as @a[tag=playing] at @s if score @s claimTick matches 175 run title @s actionbar ["",{"text":"████████","bold":true,"color":"yellow"},{"text":"█████","bold":true,"color":"dark_gray"}]
execute as @a[tag=playing] at @s if score @s claimTick matches 200 run title @s actionbar ["",{"text":"█████████","bold":true,"color":"green"},{"text":"████","bold":true,"color":"dark_gray"}]
execute as @a[tag=playing] at @s if score @s claimTick matches 225 run title @s actionbar ["",{"text":"██████████","bold":true,"color":"green"},{"text":"███","bold":true,"color":"dark_gray"}]
execute as @a[tag=playing] at @s if score @s claimTick matches 250 run title @s actionbar ["",{"text":"███████████","bold":true,"color":"dark_green"},{"text":"██","bold":true,"color":"dark_gray"}]
execute as @a[tag=playing] at @s if score @s claimTick matches 275 run title @s actionbar ["",{"text":"████████████","bold":true,"color":"dark_green"},{"text":"█","bold":true,"color":"dark_gray"}]
execute as @a[tag=playing] at @s if score @s claimTick matches 300 run title @s actionbar ["",{"text":"█████████████","bold":true,"color":"white"}]
execute as @e[tag=collectionPoint] at @s if score @p[distance=..2] claimTick matches 300.. run function sd:game/items/care_package/claim