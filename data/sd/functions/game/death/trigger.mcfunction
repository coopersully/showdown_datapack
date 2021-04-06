scoreboard players enable @s spectate
tellraw @s {"text":"YOU WERE ELIMINATED!","color":"red","bold":"true"}
tellraw @s ["",{"text":"YOUR SCORE: ","bold":true,"color":"gray"},{"score":{"name":"ARENA","objective":"game_timer"},"color":"gold"}]
tellraw @s ["",{"text":"SPECTATE: ","bold":true,"color":"gray"},{"text":"[Click Here]","color":"gold","clickEvent":{"action":"run_command","value":"/trigger spectate set 1"},"hoverEvent":{"action":"show_text","contents":{"text":"Click to spectate","color":"yellow"}}}]
function sd:activity/reset-player
function sd:game/lose