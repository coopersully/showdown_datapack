scoreboard players add ITEM_1 game_items 1
scoreboard players add ITEM_2 game_items 1
scoreboard players add ITEM_3 game_items 1
scoreboard players add ITEM_4 game_items 1
scoreboard players add ITEM_5 game_items 1

execute if score ITEM_1 game_items matches 60 run function sd:game/items_give/fireball
execute if score ITEM_2 game_items matches 120 run function sd:game/items_give/enderpearl
execute if score ITEM_3 game_items matches 600 run function sd:game/items_give/cloud_of_healing
execute if score ITEM_4 game_items matches 1200 run function sd:game/items_give/landmine
execute if score ITEM_5 game_items matches 600 run function sd:game/items_give/arrow

function sd:game/items/fireball/tick
function sd:game/items/enderpearl/tick
execute as @e[type=minecraft:potion] at @s run function sd:game/items/cloud_of_healing/tick
function sd:game/items/landmine/tick
function sd:game/items/arrow/tick

function sd:game/items/carrot_on_a_stick
function sd:game/items/flare/tick
function sd:game/items/care_package/tick
function sd:game/items/grenade/tick
function sd:game/items/ice_grenade/tick
function sd:game/items/smoke_grenade/tick

function sd:game/items/mythical/pickup/main
function sd:game/items/bane/tick
function sd:game/items/squeaky_hammer/tick
execute as @a[nbt={SelectedItem:{id:"minecraft:carrot_on_a_stick",tag:{CustomModelData:6605}}}] at @s run function sd:game/items/interceptinator/item
execute as @e[tag=INTERCEPTINATOR] at @s run function sd:game/items/interceptinator/tick
function sd:game/items/saving_grace/tick