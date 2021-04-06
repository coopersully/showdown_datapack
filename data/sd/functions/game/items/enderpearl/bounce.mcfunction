execute store result entity @s Motion[1] double 0.01 run data get entity @s Motion[1] -100
playsound minecraft:entity.player.splash player @a[distance=..5] ~ ~ ~ 0.25 2
particle minecraft:bubble ~ ~ ~ 0.15 0 0.15 0 10 normal
scoreboard players add @s age 1
kill @s[scores={age=10}]