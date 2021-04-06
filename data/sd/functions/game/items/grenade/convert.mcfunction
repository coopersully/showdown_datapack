summon minecraft:egg ~ ~ ~ {Motion:[0.0,0.0,0.0],Tags:["GE","grenade"],Item:{id:"minecraft:egg",Count:1b,tag:{CustomModelData:6601}},Passengers:[{id:"minecraft:armor_stand",Invisible:1b,Invulnerable:1b,Marker:1b,Tags:["grenadeHit"]}]}
data modify entity @e[type=egg,tag=grenade,sort=nearest,limit=1] Motion set from entity @s Motion
kill @s