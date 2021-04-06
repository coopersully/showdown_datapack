function sd:game/end

title @s title ["",{"text":"\u0006","font":"victory"},{"translate":"space.-1"},{"text":"\u0007","font":"victory"},{"translate":"space.-1"},{"text":"\u0008","font":"victory"},{"translate":"space.-1"},{"text":"\u0009","font":"victory"},{"translate":"space.-1"},{"text":"\u0010","font":"victory"}]
scoreboard players add @s stat_winCount 1
scoreboard players add @s stat_balance 10

advancement grant @s[scores={stat_winCount=1}] only sd:adv8
advancement grant @s[scores={stat_winCount=10}] only sd:adv9
advancement grant @s[scores={stat_winCount=50}] only sd:adv10
advancement grant @s[scores={stat_winCount=100}] only sd:adv11
advancement grant @s[scores={stat_winCount=1000}] only sd:adv12

execute in minecraft:world_lobby run tp @s ~ 250 ~
effect give @s minecraft:blindness 5 9 true