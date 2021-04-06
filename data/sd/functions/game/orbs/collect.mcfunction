playsound minecraft:entity.chicken.egg player @s ~ ~ ~ 4 2
playsound minecraft:entity.experience_orb.pickup player @s ~ ~ ~ 2 1

execute if data entity @e[type=minecraft:armor_stand,tag=orb,sort=nearest,limit=1] {Tags:["orb","P_ORB","GE"]} run function sd:game/orbs_p/possibilities
execute if data entity @e[type=minecraft:armor_stand,tag=orb,sort=nearest,limit=1] {Tags:["orb","I_ORB","GE"]} run function sd:game/orbs_i/possibilities
