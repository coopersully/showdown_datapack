execute as @a[tag=playing,nbt={SelectedItem:{id:"minecraft:carrot_on_a_stick",tag:{CustomModelData:6604}}}] at @s if score @s usedCS matches 1 run function sd:game/items/flare/check
execute as @a[tag=playing,nbt={SelectedItem:{id:"minecraft:carrot_on_a_stick",tag:{CustomModelData:6605}}}] at @s if score @s usedCS matches 1 run function sd:game/items/interceptinator/check
execute as @a[tag=playing,nbt={SelectedItem:{id:"minecraft:carrot_on_a_stick",tag:{CustomModelData:6606}}}] at @s if score @s usedCS matches 1 run function sd:game/items/bogie_blaster/check
scoreboard players reset @a usedCS