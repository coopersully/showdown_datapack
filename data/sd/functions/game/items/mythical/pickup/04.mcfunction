particle minecraft:flash ^ ^1 ^0.75 0 0 0 0 1
playsound minecraft:narrator.pickup-weapon-4 voice @s
playsound minecraft:showdown.machine-start player @s ~ ~ ~ 4 1

kill @e[type=minecraft:item,tag=BOGIEBLASTERitem,sort=nearest,limit=1,distance=..5]

summon minecraft:item ~ ~ ~ {Tags:["GE"],Item:{id:"minecraft:carrot_on_a_stick",Count:1b,tag:{CustomModelData:6606,bogieBlaster:1b,display:{Name:'[{"text":"Bogie Blaster","italic":false}]',Lore:['[{"text":"Press USE ITEM to fire a particle beam","italic":false,"color":"gray"}]','[{"text":"that will explode on contact","italic":false,"color":"gray"}]','[{"text":"with players and blocks.","italic":false,"color":"gray"}]','[{"text":"","italic":false,"color":"gray"}]','[{"text":">> Consumes 8x Fireballs per shot","italic":false,"color":"dark_gray"}]']},Unbreakable:1,HideFlags:5}}}