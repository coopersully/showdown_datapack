tellraw @s ["",{"text":"[","bold":true,"color":"dark_gray"},{"text":"»","color":"yellow"},{"text":"]","bold":true,"color":"dark_gray"},{"text":" Your ranged weapon has been upgraded."}]
playsound minecraft:narrator.ranged-upgrade voice @s 

execute if entity @s[nbt={Inventory:[{id:"minecraft:bow",tag:{STAGE_FOUR:1b}}]}] run function sd:game/orbs_p/outcome/02-05
execute if entity @s[nbt={Inventory:[{id:"minecraft:bow",tag:{STAGE_THREE:1b}}]}] run function sd:game/orbs_p/outcome/02-04
execute if entity @s[nbt={Inventory:[{id:"minecraft:bow",tag:{STAGE_TWO:1b}}]}] run function sd:game/orbs_p/outcome/02-03
execute if entity @s[nbt={Inventory:[{id:"minecraft:bow",tag:{STAGE_ONE:1b}}]}] run function sd:game/orbs_p/outcome/02-02