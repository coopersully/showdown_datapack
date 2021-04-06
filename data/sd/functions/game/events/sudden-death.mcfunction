execute in minecraft:world_sd run tp @a[tag=playing] 0 256 0
execute in minecraft:world_sd run spreadplayers 0 0 0 45 under 100 false @a[tag=playing]

execute as @a[tag=spectator] run tp @s @r[tag=playing]

effect give @a[tag=playing] minecraft:slowness 2 250 true
effect give @a[tag=playing] minecraft:blindness 2 250 true
effect give @a[tag=playing] minecraft:instant_health 1 250 true

title @a[tag=playing] title {"text":"SUDDEN DEATH","color":"red","bold":"true"}

execute as @a[tag=playing] at @s run playsound minecraft:entity.ender_dragon.growl player @s ~ ~ ~ 4 0
execute as @a[tag=playing] at @s run playsound minecraft:entity.wither.spawn player @s ~ ~ ~ 4 0