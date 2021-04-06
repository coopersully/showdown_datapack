tag @s add processed
tp @s 0 65 0 0 -10
tellraw @s {"text":"Click this message to install the resource pack.","color":"blue","clickEvent":{"action":"run_command","value":"/rp"},"hoverEvent":{"action":"show_text","contents":{"text":"Click here to install the server resource pack.","italic":true,"color":"yellow"}}}