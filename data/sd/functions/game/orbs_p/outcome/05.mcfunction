tellraw @s ["",{"text":"[","bold":true,"color":"dark_gray"},{"text":"»","color":"yellow"},{"text":"]","bold":true,"color":"dark_gray"},{"text":" Your strength has been upgraded."}]
playsound minecraft:narrator.strength-increased voice @s 

execute if entity @s[scores={game_strength=2}] run function sd:game/orbs_p/outcome/05-03
execute if entity @s[scores={game_strength=1}] run function sd:game/orbs_p/outcome/05-02