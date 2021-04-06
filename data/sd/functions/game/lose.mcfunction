title @s title ["",{"text":"\u0001","font":"defeat"},{"translate":"space.-1"},{"text":"\u0002","font":"defeat"},{"translate":"space.-1"},{"text":"\u0003","font":"defeat"},{"translate":"space.-1"},{"text":"\u0004","font":"defeat"},{"translate":"space.-1"},{"text":"\u0005","font":"defeat"}]
scoreboard players add @s stat_lossCount 1

advancement grant @s[scores={stat_lossCount=1}] only sd:adv13
advancement grant @s[scores={stat_lossCount=10}] only sd:adv14
advancement grant @s[scores={stat_lossCount=50}] only sd:adv15
advancement grant @s[scores={stat_lossCount=100}] only sd:adv16
advancement grant @s[scores={stat_lossCount=1000}] only sd:adv17

tag @s add loser
execute in minecraft:world_lobby run tp @s ~ 250 ~
effect give @s minecraft:blindness 5 9 true
function sd:game/events/lose/possibilities