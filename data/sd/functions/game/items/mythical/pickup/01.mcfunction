particle minecraft:flash ^ ^1 ^0.75 0 0 0 0 1
playsound minecraft:narrator.pickup-weapon-3 voice @s
kill @e[type=minecraft:item,tag=BANEitem,sort=nearest,limit=1,distance=..5]
clear @s minecraft:wooden_sword
clear @s minecraft:stone_sword
clear @s minecraft:iron_sword
clear @s minecraft:diamond_sword

summon minecraft:item ~ ~ ~ {Tags:["GE"],Item:{id:"minecraft:diamond_sword",Count:1b,tag:{bane:1b,CustomModelData:6602,Unbreakable:1b,HideFlags:4,display:{Name:'[{"text":"BANE","italic":false}]',Lore:['[{"text":"Press ATTACK to swing weapon,","italic":false,"color":"gray"}]','[{"text":"immediately killing those struck","italic":false,"color":"gray"}]','[{"text":"by it and healing the wielder.","italic":false,"color":"gray"},{"text":"","italic":false,"color":"dark_purple"}]']},AttributeModifiers:[{AttributeName:"generic.attack_damage",Amount:1000,Operation:0,UUID:[I;-12082,22691,223858,-45382],Slot:mainhand,Name:"generic.attack_damage"}]}}}