execute at @a run playsound minecraft:ui.toast.in voice @p ~ ~ ~ 1 2
title @a actionbar ["",{"text":"Showdown v6.0 reloaded.","color":"green"}]

execute unless entity @a[tag=developer] run tellraw @a ["",{"text":"No developers were found currently online. ","color":"red"},{"text":"[+]","color":"dark_red","clickEvent":{"action":"run_command","value":"/tag @s add developer"}}]
execute if entity @a[tag=developer] run tellraw @a[tag=developer] {"text":"Showdown v6.0 reloaded.","color":"green"}
execute if entity @a[tag=developer] run tellraw @a[tag=developer] ["",{"text":"Developer Controls: ","color":"gray"},{"text":"[Install]","color":"blue","clickEvent":{"action":"run_command","value":"/function sd:install"}}]