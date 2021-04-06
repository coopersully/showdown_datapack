tellraw @s ["",{"text":"[","bold":true,"color":"dark_gray"},{"text":"»","color":"yellow"},{"text":"]","bold":true,"color":"dark_gray"},{"text":" Your melee weapon has been upgraded."}]
playsound minecraft:narrator.upgrade-melee voice @s 

execute if entity @s[nbt={Inventory:[{id:"minecraft:iron_sword",tag:{STAGE_FOUR:1b}}]}] run function sd:game/orbs_p/outcome/01-05
execute if entity @s[nbt={Inventory:[{id:"minecraft:stone_sword",tag:{STAGE_THREE:1b}}]}] run function sd:game/orbs_p/outcome/01-04
execute if entity @s[nbt={Inventory:[{id:"minecraft:stone_sword",tag:{STAGE_TWO:1b}}]}] run function sd:game/orbs_p/outcome/01-03
execute if entity @s[nbt={Inventory:[{id:"minecraft:wooden_sword",tag:{STAGE_ONE:1b}}]}] run function sd:game/orbs_p/outcome/01-02