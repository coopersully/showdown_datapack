tag @s add intercepted
data merge entity @s {NoGravity:1b}
particle minecraft:dragon_breath ~ ~ ~ 0.25 0.25 0.25 0.025 50 normal
playsound minecraft:block.enchantment_table.use player @a[distance=..10] ~ ~ ~ 4 2