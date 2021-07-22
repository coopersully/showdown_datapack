tellraw @a {"text":"------------------------------","strikethrough":true}
tellraw @s {"text":"YOU WERE ELIMINATED!","color":"red","bold":"true"}
tellraw @s {"text":""}
tellraw @s ["",{"text":"YOUR SCORE: ","color":"gray"},{"score":{"name":"ARENA","objective":"game_timer"},"color":"gold","bold":"true"}]
tellraw @s ["",{"text":"SPECTATE: ","color":"gray"},{"text":"[Click Here]","color":"gold","bold":"true","clickEvent":{"action":"run_command","value":"/trigger spectate set 1"},"hoverEvent":{"action":"show_text","contents":{"text":"Click here to spectate","color":"yellow"}}}]
tellraw @a {"text":"------------------------------","strikethrough":true}