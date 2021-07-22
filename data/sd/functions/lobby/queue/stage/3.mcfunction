scoreboard players add QUEUE queue_timer 1

#	Warn queued players
execute if score QUEUE queue_timer matches ..400 run title @a[tag=queued] subtitle {"text":"PREPARING TO START","color":"green","font":"cocopro"}
execute if score QUEUE queue_timer matches ..340 run title @a[tag=queued] title {"text":""}

#	Warn unqueued players
execute if score QUEUE queue_timer matches 300 run tellraw @a {"text":"A new field test simulation is about to begin.","color":"green"}

#	Hault queue "elevator music" and scratch record
execute if score QUEUE queue_timer matches 380 run stopsound @a[tag=queued] * minecraft:showdown.elevator-music
execute if score QUEUE queue_timer matches 370 as @a[tag=queued] at @s run playsound minecraft:showdown.record-scratch ambient @s ~ ~ ~ 0.25 1

#	Countdown (10) and clear subtitles
execute if score QUEUE queue_timer matches 400 as @a[tag=queued] run function sd:lobby/queue/screen/countdown_10

#	Countdown (9)
execute if score QUEUE queue_timer matches 420 as @a[tag=queued] run function sd:lobby/queue/screen/countdown_9

#	Countdown (8)
execute if score QUEUE queue_timer matches 440 as @a[tag=queued] run function sd:lobby/queue/screen/countdown_8

#	Countdown (7)
execute if score QUEUE queue_timer matches 460 as @a[tag=queued] run function sd:lobby/queue/screen/countdown_7

#	Countdown (6)
execute if score QUEUE queue_timer matches 480 as @a[tag=queued] run function sd:lobby/queue/screen/countdown_6

#	Countdown (5) and begin narrator countdown
execute if score QUEUE queue_timer matches 500 as @a[tag=queued] at @s run function sd:lobby/queue/screen/countdown_5

#	Countdown (4)
execute if score QUEUE queue_timer matches 520 as @a[tag=queued] at @s run function sd:lobby/queue/screen/countdown_4

#	Countdown (3)
execute if score QUEUE queue_timer matches 540 as @a[tag=queued] at @s run function sd:lobby/queue/screen/countdown_3

#	Countdown (2)
execute if score QUEUE queue_timer matches 560 as @a[tag=queued] at @s run function sd:lobby/queue/screen/countdown_2

#	Countdown (1)
execute if score QUEUE queue_timer matches 580 as @a[tag=queued] at @s run function sd:lobby/queue/screen/countdown_1

#	Trigger game start
execute if score QUEUE queue_timer matches 600 run function sd:game/events/start/trigger