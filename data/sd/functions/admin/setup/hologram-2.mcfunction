kill @e[type=minecraft:armor_stand,tag=hologram-2]
kill @e[type=minecraft:item,tag=hologram-2]

execute align xyz positioned ~0.5 ~ ~0.5 run summon minecraft:armor_stand ~ ~ ~ {Tags:["hologram-2"],CustomName:'{"text":"Testing your game textures","color":"yellow","bold":"true"}',CustomNameVisible:1b,Invulnerable:1b,NoGravity:1b,Invisible:1b,Marker:1b}
execute align xyz positioned ~0.5 ~ ~0.5 run summon minecraft:armor_stand ~ ~-0.5 ~ {Tags:["hologram-2"],CustomName:'{"text":"If the item below this hologram it appears as a §bspace blaster§r,"}',CustomNameVisible:1b,Invulnerable:1b,NoGravity:1b,Invisible:1b,Marker:1b}
execute align xyz positioned ~0.5 ~ ~0.5 run summon minecraft:armor_stand ~ ~-0.75 ~ {Tags:["hologram-2"],CustomName:'{"text":"you have successfully installed the resource pack! If "}',CustomNameVisible:1b,Invulnerable:1b,NoGravity:1b,Invisible:1b,Marker:1b}
execute align xyz positioned ~0.5 ~ ~0.5 run summon minecraft:armor_stand ~ ~-1.0 ~ {Tags:["hologram-2"],CustomName:'{"text":"the item appears as a §bcarrot on a stick§r, the resource"}',CustomNameVisible:1b,Invulnerable:1b,NoGravity:1b,Invisible:1b,Marker:1b}
execute align xyz positioned ~0.5 ~ ~0.5 run summon minecraft:armor_stand ~ ~-1.25 ~ {Tags:["hologram-2"],CustomName:'{"text":"pack was unsuccessful in it\'s installation; if this is the case, you"}',CustomNameVisible:1b,Invulnerable:1b,NoGravity:1b,Invisible:1b,Marker:1b}
execute align xyz positioned ~0.5 ~ ~0.5 run summon minecraft:armor_stand ~ ~-1.5 ~ {Tags:["hologram-2"],CustomName:'{"text":"will need to attempt to reinstall the pack as it is necessary for"}',CustomNameVisible:1b,Invulnerable:1b,NoGravity:1b,Invisible:1b,Marker:1b}
execute align xyz positioned ~0.5 ~ ~0.5 run summon minecraft:armor_stand ~ ~-1.75 ~ {Tags:["hologram-2"],CustomName:'{"text":"many of the simulation\'s gameplay mechanics"}',CustomNameVisible:1b,Invulnerable:1b,NoGravity:1b,Invisible:1b,Marker:1b}
execute align xyz positioned ~0.5 ~ ~0.5 run summon minecraft:item ~ ~-2.25 ~ {Tags:["hologram-2"],NoGravity:1b,PickupDelay:32767,Age:-32768,Item:{id:"minecraft:carrot_on_a_stick",Count:1b,tag:{CustomModelData:6606}}}