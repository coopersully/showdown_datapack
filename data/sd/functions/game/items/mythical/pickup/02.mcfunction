particle minecraft:flash ^ ^1 ^0.75 0 0 0 0 1
playsound minecraft:narrator.pickup-weapon-2 voice @s
kill @e[type=minecraft:item,tag=HAMMERitem,sort=nearest,limit=1,distance=..5]
clear @s minecraft:wooden_sword
clear @s minecraft:stone_sword
clear @s minecraft:iron_sword
clear @s minecraft:diamond_sword

summon minecraft:item ~ ~ ~ {Tags:["GE"],Item:{id:"minecraft:diamond_sword",Count:1b,tag:{CustomModelData:6601,squeakyHammer:1b,display:{Name:'[{"text":"Squeaky Hammer","italic":false}]',Lore:['[{"text":"Press USE ITEM to swing hammer,","italic":false,"color":"gray"}]','[{"text":"sending those in it\'s path flying","italic":false,"color":"gray"}]','[{"text":"backward. When equipped, the player","italic":false,"color":"gray"}]','[{"text":"loses all of their items and gains","italic":false,"color":"gray"}]','[{"text":"intense speed.","italic":false,"color":"gray"},{"text":"","italic":false,"color":"dark_purple"}]']},Enchantments:[{id:knockback,lvl:20}],Unbreakable:1,HideFlags:5,AttributeModifiers:[{AttributeName:"generic.movement_speed",Amount:0.75,Operation:0,UUID:[I;-12081,5986,214414,-11972],Slot:mainhand,Name:"generic.movement_speed"}]}}}