execute at @e[tag=flareArrow] run summon firework_rocket ~ ~ ~ {Silent:1b,LifeTime:0,FireworksItem:{id:firework_rocket,Count:1,tag:{Fireworks:{Flight:2,Explosions:[{Type:1,Flicker:0,Trail:0,Colors:[I;11743532]}]}}}}
execute at @e[tag=flareArrow] run particle minecraft:campfire_signal_smoke ~ ~0.75 ~ 0.15 0.15 0.15 0 5 normal
execute at @e[tag=flareArrow] run particle minecraft:campfire_signal_smoke ~ ~ ~ 0.15 0.15 0.15 0 5 normal
execute at @e[tag=flareArrow] run particle minecraft:campfire_signal_smoke ~ ~-0.75 ~ 0.15 0.15 0.15 0 5 normal