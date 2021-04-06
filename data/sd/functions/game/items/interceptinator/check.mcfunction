execute positioned ^ ^ ^5 align xyz positioned ~0.5 ~2.25 ~0.5 if block ~ ~ ~ #sd:passable if block ~ ~1 ~ #sd:passable unless block ~ ~-1 ~ #sd:passable run function sd:game/items/interceptinator/place

execute positioned ^ ^ ^5 align xyz positioned ~0.5 ~2.25 ~0.5 unless block ~ ~ ~ #sd:passable run tag @s add failedPlace
execute positioned ^ ^ ^5 align xyz positioned ~0.5 ~2.25 ~0.5 unless block ~ ~1 ~ #sd:passable run tag @s add failedPlace
execute positioned ^ ^ ^5 align xyz positioned ~0.5 ~2.25 ~0.5 if block ~ ~-1 ~ #sd:passable run tag @s add failedPlace

tellraw @s[tag=failedPlace] {"text":"You can\'t place that machine there.","color":"red"}
playsound minecraft:block.note_block.bass block @s[tag=failedPlace] ~ ~ ~ 4 0
