tellraw @s ["",{"text":"[","bold":true,"color":"dark_gray"},{"text":"»","color":"yellow"},{"text":"]","bold":true,"color":"dark_gray"},{"text":" Your armor has been increased."}]
playsound minecraft:narrator.armor-increased voice @s 

execute if entity @s[scores={game_armor=5}] run function sd:game/orbs_p/outcome/03-06
execute if entity @s[scores={game_armor=4}] run function sd:game/orbs_p/outcome/03-05
execute if entity @s[scores={game_armor=3}] run function sd:game/orbs_p/outcome/03-04
execute if entity @s[scores={game_armor=2}] run function sd:game/orbs_p/outcome/03-03
execute if entity @s[scores={game_armor=1}] run function sd:game/orbs_p/outcome/03-02