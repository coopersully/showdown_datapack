scoreboard players remove @s stat_balance 15
execute as @s at @s run playsound minecraft:block.note_block.bass player @s ~ ~ ~ 4 0
tellraw @s {"text":"As a penalty for leaving an active match, 15 curse coins have been taken from your account's balance.","color":"red"}
function sd:activity/reset-player