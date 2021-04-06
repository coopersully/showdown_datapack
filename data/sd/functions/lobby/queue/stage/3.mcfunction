scoreboard players add QUEUE queue_timer 1

execute if score QUEUE queue_timer matches ..400 run title @a[tag=queued] subtitle {"text":"PREPARING TO START","color":"green","font":"cocopro"}
execute if score QUEUE queue_timer matches ..340 run title @a[tag=queued] title {"text":""}

execute if score QUEUE queue_timer matches 300 run tellraw @a {"text":"A new field test simulation is about to begin.","color":"green"}

execute if score QUEUE queue_timer matches 380 run stopsound @a[tag=queued] * minecraft:showdown.elevator-music
execute if score QUEUE queue_timer matches 370 as @a[tag=queued] at @s run playsound minecraft:showdown.record-scratch ambient @s ~ ~ ~ 0.25 1

execute if score QUEUE queue_timer matches 400 run title @a[tag=queued] title {"text":"10","color":"dark_gray","font":"cocoitalic"}
execute if score QUEUE queue_timer matches 400.. run title @a[tag=queued] subtitle {"text":""}

execute if score QUEUE queue_timer matches 420 run title @a[tag=queued] title {"text":"9","color":"dark_gray","font":"cocoitalic"}

execute if score QUEUE queue_timer matches 440 run title @a[tag=queued] title {"text":"8","color":"dark_gray","font":"cocoitalic"}

execute if score QUEUE queue_timer matches 460 run title @a[tag=queued] title {"text":"7","color":"dark_gray","font":"cocoitalic"}

execute if score QUEUE queue_timer matches 480 run title @a[tag=queued] title {"text":"6","color":"dark_gray","font":"cocoitalic"}

execute if score QUEUE queue_timer matches 500 as @a[tag=queued] at @s run playsound minecraft:narrator.countdown voice @s
execute if score QUEUE queue_timer matches 500 run execute as @a[tag=queued] at @s run playsound minecraft:showdown.timer-hit player @s ~ ~ ~ 0.5 1
execute if score QUEUE queue_timer matches 500 run title @a[tag=queued] title {"text":"5","color":"red","font":"cocoitalic"}
execute in minecraft:world_lobby if score QUEUE queue_timer matches 500.. run particle minecraft:portal 0 62 0 0 0 0 0.5 2 normal

execute if score QUEUE queue_timer matches 520 run execute as @a[tag=queued] at @s run playsound minecraft:showdown.timer-hit player @s ~ ~ ~ 0.5 1
execute if score QUEUE queue_timer matches 520 run title @a[tag=queued] title {"text":"4","color":"red","font":"cocoitalic"}
execute in minecraft:world_lobby if score QUEUE queue_timer matches 520.. run particle minecraft:portal 0 62 0 0 0 0 0.5 4 normal

execute if score QUEUE queue_timer matches 540 run execute as @a[tag=queued] at @s run playsound minecraft:showdown.timer-hit player @s ~ ~ ~ 0.5 1
execute if score QUEUE queue_timer matches 540 run title @a[tag=queued] title {"text":"3","color":"red","font":"cocoitalic"}
execute in minecraft:world_lobby if score QUEUE queue_timer matches 540.. run particle minecraft:portal 0 62 0 0 0 0 1.0 6 normal

execute if score QUEUE queue_timer matches 560 run execute as @a[tag=queued] at @s run playsound minecraft:showdown.timer-hit player @s ~ ~ ~ 0.5 1
execute if score QUEUE queue_timer matches 560 run title @a[tag=queued] title {"text":"2","color":"red","font":"cocoitalic"}
execute in minecraft:world_lobby if score QUEUE queue_timer matches 560.. run particle minecraft:portal 0 62 0 0 0 0 1.0 8 normal

execute if score QUEUE queue_timer matches 580 run execute as @a[tag=queued] at @s run playsound minecraft:showdown.timer-hit player @s ~ ~ ~ 0.5 1
execute if score QUEUE queue_timer matches 580 run title @a[tag=queued] title {"text":"1","color":"red","font":"cocoitalic"}
execute in minecraft:world_lobby if score QUEUE queue_timer matches 580.. run particle minecraft:portal 0 62 0 0 0 0 1.5 10 normal

execute if score QUEUE queue_timer matches 600 in minecraft:overworld run function sd:activity/start