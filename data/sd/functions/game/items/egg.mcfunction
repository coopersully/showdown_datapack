execute as @e[type=minecraft:egg] store success entity @s Air short 1 if entity @s[nbt={Air:0s}]

scoreboard players reset @a[tag=playing] usedEgg