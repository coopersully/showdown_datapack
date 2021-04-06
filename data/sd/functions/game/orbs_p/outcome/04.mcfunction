tellraw @s ["",{"text":"[","bold":true,"color":"dark_gray"},{"text":"»","color":"yellow"},{"text":"]","bold":true,"color":"dark_gray"},{"text":" Your speed has been upgraded."}]
playsound minecraft:narrator.speed-increased voice @s 

execute if entity @s[scores={game_speed=2}] run function sd:game/orbs_p/outcome/04-03
execute if entity @s[scores={game_speed=1}] run function sd:game/orbs_p/outcome/04-02