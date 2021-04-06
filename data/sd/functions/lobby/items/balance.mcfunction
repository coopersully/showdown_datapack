execute unless score @s stat_balance matches 1.. run tellraw @s ["",{"text":"You currently have ","color":"green"},{"text":"0","color":"red"},{"text":" curse coins.","color":"green"}]
execute if score @s stat_balance matches 1.. run tellraw @s ["",{"text":"You currently have ","color":"green"},{"score":{"name":"*","objective":"stat_balance"},"color":"yellow"},{"text":" curse coins.","color":"green"}]

kill @e[type=minecraft:item,nbt={Item:{tag:{balanceItem:1b}}},distance=..2]