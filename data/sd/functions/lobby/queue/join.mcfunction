tag @s add queued
gamemode spectator @s
#tellraw @s {"text":"You joined the queue.","color":"gray","italic":"true"}
execute if score QUEUE queue_timer matches ..380 run playsound minecraft:showdown.elevator-music ambient @s ~ ~ ~ 0.25 1