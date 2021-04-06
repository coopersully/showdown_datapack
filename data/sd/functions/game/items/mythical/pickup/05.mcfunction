particle minecraft:flash ^ ^1 ^0.75 0 0 0 0 1
playsound minecraft:narrator.pickup-weapon-1 voice @s

kill @e[type=minecraft:item,tag=SAVINGGRACEitem,sort=nearest,limit=1,distance=..5]

summon minecraft:item ~ ~ ~ {Tags:["GE"],Item:{id:"minecraft:oxeye_daisy",Count:1b,tag:{AttributeModifiers:[{AttributeName:"generic.movement_speed",Amount:-0.05,Operation:0,UUID:[I;-12101,13969,17523,-27938],Slot:mainhand,Name:"generic.movement_speed"}],CustomModelData:6601,savingGrace:1b,display:{Name:'[{"text":"Saving Grace","italic":false}]',Lore:['[{"text":"EQUIP ITEM to create a large shield","italic":false,"color":"gray"}]','[{"text":"infront of the player\'s crosshair,","italic":false,"color":"gray"}]','[{"text":"capable of blocking projectiles.","italic":false,"color":"gray"}]','[{"text":"","italic":false,"color":"gray"}]']},Unbreakable:1,HideFlags:5}}}