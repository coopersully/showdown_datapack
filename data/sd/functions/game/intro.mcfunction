execute as @e[type=minecraft:area_effect_cloud,tag=PLAYER_SPAWN,sort=nearest] at @s if block ~ ~-1 ~ #sd:passable run tp @s ~ ~-1 ~
execute as @e[type=minecraft:area_effect_cloud,tag=PLAYER_SPAWN,sort=nearest] at @s run tp @p[distance=..10] ~ ~ ~

execute if score INTRO game_timer matches ..699 run scoreboard players add INTRO game_timer 1

execute if score INTRO game_timer matches 20 as @a[tag=playing] run title @s subtitle {"text":""}
execute if score INTRO game_timer matches 20 as @a[tag=playing] run title @s title {"text":"FIELD TEST","font":"cocopro","color":"dark_green"}

execute if score INTRO game_timer matches 55 as @a[tag=playing] run title @s title ["",{"text":"FIELD","font":"cocopro","color":"dark_green","strikethrough":"true"},{"text":" TEST","font":"cocopro","color":"dark_green"}]
execute if score INTRO game_timer matches 60 as @a[tag=playing] run title @s title {"text":"FIELD TEST","font":"cocopro","color":"dark_green","strikethrough":"true"}

execute if score INTRO game_timer matches 100 as @a[tag=playing] run title @s title ["",{"text":"\u0001","font":"title-glitch"},{"translate":"space.-1"},{"text":"\u0002","font":"title-glitch"},{"translate":"space.-1"},{"text":"\u0003","font":"title-glitch"},{"translate":"space.-1"},{"text":"\u0004","font":"title-glitch"},{"translate":"space.-1"},{"text":"\u0005","font":"title-glitch"}]
execute if score INTRO game_timer matches 106 as @a[tag=playing] run title @s title ["",{"text":"\u0001","font":"title"},{"translate":"space.-1"},{"text":"\u0002","font":"title"},{"translate":"space.-1"},{"text":"\u0003","font":"title"},{"translate":"space.-1"},{"text":"\u0004","font":"title"},{"translate":"space.-1"},{"text":"\u0005","font":"title"}]
execute if score INTRO game_timer matches 110 as @a[tag=playing] run title @s title ["",{"text":"\u0001","font":"title-glitch"},{"translate":"space.-1"},{"text":"\u0002","font":"title-glitch"},{"translate":"space.-1"},{"text":"\u0003","font":"title-glitch"},{"translate":"space.-1"},{"text":"\u0004","font":"title-glitch"},{"translate":"space.-1"},{"text":"\u0005","font":"title-glitch"}]
execute if score INTRO game_timer matches 114 as @a[tag=playing] run title @s title ["",{"text":"\u0001","font":"title"},{"translate":"space.-1"},{"text":"\u0002","font":"title"},{"translate":"space.-1"},{"text":"\u0003","font":"title"},{"translate":"space.-1"},{"text":"\u0004","font":"title"},{"translate":"space.-1"},{"text":"\u0005","font":"title"}]

execute if score INTRO game_timer matches 100 as @a[tag=playing] at @s run playsound minecraft:showdown.intro-music voice @s ~ ~ ~ 0.25 1

execute if score INTRO game_timer matches 699 as @a[tag=playing] at @s run function sd:game/start