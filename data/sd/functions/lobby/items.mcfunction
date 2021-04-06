#replaceitem entity @s hotbar.0 minecraft:carrot_on_a_stick{statsItem:1b,CustomModelData:6601,display:{Name:'[{"text":"Player Stats","italic":"false","color":"yellow","bold":"true"},{"text":" "}]'}}
#replaceitem entity @s hotbar.4 minecraft:carrot_on_a_stick{aboutItem:1b,CustomModelData:6602,display:{Name:'[{"text":"About the Game","italic":"false","color":"aqua","bold":"true"},{"text":" "}]'}}
#replaceitem entity @s hotbar.8 minecraft:carrot_on_a_stick{moneyItem:1b,CustomModelData:6603,display:{Name:'[{"text":"Your Balance","italic":"false","color":"green","bold":"true"},{"text":" "}]'}}

execute if score @s[nbt={SelectedItem:{tag:{statsItem:1b}}}] usedCS matches 1 run function sd:lobby/items/career
execute if score @s[nbt={SelectedItem:{tag:{aboutItem:1b}}}] usedCS matches 1 run function sd:lobby/items/about
execute if score @s[nbt={SelectedItem:{tag:{moneyItem:1b}}}] usedCS matches 1 run function sd:lobby/items/balance
scoreboard players reset @s usedCS

kill @e[type=minecraft:item,nbt={Item:{tag:{statsItem:1b}}},x=0]
kill @e[type=minecraft:item,nbt={Item:{tag:{aboutItem:1b}}},x=0]
kill @e[type=minecraft:item,nbt={Item:{tag:{moneyItem:1b}}},x=0]