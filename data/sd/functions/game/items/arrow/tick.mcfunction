execute as @a[tag=playing,nbt={SelectedItem:{id:"minecraft:bow"}},tag=!holdingBow] store result score @s game_itemCount_5 run clear @s minecraft:arrow 0

title @a[tag=playing,nbt={SelectedItem:{id:"minecraft:bow"}},tag=!holdingBow] actionbar ["",{"text":"You have ","color":"gold"},{"score":{"name":"*","objective":"game_itemCount_5"},"bold":true,"color":"red"},{"text":" arrows in your quiver.","color":"gold"}]
title @a[tag=playing,nbt={SelectedItem:{id:"minecraft:bow"}},tag=!holdingBow,scores={game_itemCount_5=1}] actionbar ["",{"text":"You have ","color":"gold"},{"text":"1","bold":true,"color":"red"},{"text":" arrow in your quiver.","color":"gold"}]

tag @a[tag=playing,nbt={SelectedItem:{id:"minecraft:bow"}}] add holdingBow
tag @a[tag=playing,nbt=!{SelectedItem:{id:"minecraft:bow"}}] remove holdingBow

tag @a[scores={usedBow=1}] remove holdingBow
scoreboard players reset @a usedBow

kill @e[type=#minecraft:arrows,nbt={inGround:1b}]