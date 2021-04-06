tellraw @a[distance=..5] ["",{"text":"[","bold":true,"color":"dark_gray"},{"text":"»","color":"yellow"},{"text":"]","bold":true,"color":"dark_gray"},{"text":" Care package opened."}]
playsound minecraft:block.stone.place block @a[distance=..5] ~ ~ ~ 4 0.75
function sd:game/items/mythical/collect
tp @s ~ ~-500 ~