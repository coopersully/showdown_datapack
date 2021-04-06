tellraw @s ["",{"selector":"@s","bold":true,"color":"aqua"},{"text":"'s Career:","bold":true,"color":"aqua"}]

execute unless score @s stat_PlayerKills matches 1.. run tellraw @s ["",{"text":"   ► You have ","color":"gray"},{"text":"0","color":"red"},{"text":" rage kills.","color":"gray"}]
execute if score @s stat_PlayerKills matches 1.. run tellraw @s ["",{"text":"   ► You have ","color":"gray"},{"score":{"name":"*","objective":"stat_PlayerKills"},"color":"dark_aqua"},{"text":" rage kills.","color":"gray"}]

execute unless score @s stat_DeathCount matches 1.. run tellraw @s ["",{"text":"   ► You have ","color":"gray"},{"text":"0","color":"red"},{"text":" total deaths.","color":"gray"}]
execute if score @s stat_DeathCount matches 1.. run tellraw @s ["",{"text":"   ► You have ","color":"gray"},{"score":{"name":"*","objective":"stat_DeathCount"},"color":"dark_aqua"},{"text":" total deaths.","color":"gray"}]

execute unless score @s stat_winCount matches 1.. run tellraw @s ["",{"text":"   ► You have ","color":"gray"},{"text":"0","color":"red"},{"text":" game wins.","color":"gray"}]
execute if score @s stat_winCount matches 1.. run tellraw @s ["",{"text":"   ► You have ","color":"gray"},{"score":{"name":"*","objective":"stat_winCount"},"color":"dark_aqua"},{"text":" game wins.","color":"gray"}]

execute unless score @s stat_lossCount matches 1.. run tellraw @s ["",{"text":"   ► You have ","color":"gray"},{"text":"0","color":"red"},{"text":" game losses.","color":"gray"}]
execute if score @s stat_lossCount matches 1.. run tellraw @s ["",{"text":"   ► You have ","color":"gray"},{"score":{"name":"*","objective":"stat_lossCount"},"color":"dark_aqua"},{"text":" game losses.","color":"gray"}]

kill @e[type=minecraft:item,nbt={Item:{tag:{statItem:1b}}},distance=..2]