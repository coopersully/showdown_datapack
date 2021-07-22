execute if entity @a[tag=developer] run tellraw @a[tag=developer] ["",{"text":"Showdown » ","color":"yellow"},"Installation complete. ",{"text":"[+ Gamerules]","color":"#00B3FF","clickEvent":{"action":"run_command","value":"/function sd:admin/gamerules"}}]

scoreboard objectives add stat_playedIntro dummy
scoreboard objectives add stat_gamesPlayed dummy
scoreboard objectives add stat_DeathCount deathCount
scoreboard objectives add stat_PlayerKills playerKillCount
scoreboard objectives add stat_winCount dummy
scoreboard objectives add stat_lossCount dummy
scoreboard objectives add stat_balance dummy

scoreboard objectives add queue_exit minecraft.custom:minecraft.sneak_time
scoreboard objectives add queue_timer dummy

scoreboard objectives add game_activity dummy
scoreboard players set ARENA game_activity 0
scoreboard objectives add game_players dummy
scoreboard objectives add game_timer dummy
scoreboard objectives add game_items dummy
scoreboard objectives add game_itemCount_1 dummy
scoreboard objectives add game_itemCount_2 dummy
scoreboard objectives add game_itemCount_3 dummy
scoreboard objectives add game_itemCount_4 dummy
scoreboard objectives add game_itemCount_5 dummy
scoreboard objectives add game_armor dummy
scoreboard objectives add game_speed dummy
scoreboard objectives add game_strength dummy

scoreboard objectives add age dummy
scoreboard objectives add freezeTick dummy
scoreboard objectives add claimTick dummy
scoreboard objectives add introTick dummy
scoreboard objectives add leaveGame minecraft.custom:minecraft.leave_game

scoreboard objectives add usedBow minecraft.used:minecraft.bow
scoreboard objectives add usedEnderpearl minecraft.used:minecraft.ender_pearl
scoreboard objectives add usedCS minecraft.used:minecraft.carrot_on_a_stick
scoreboard objectives add usedEgg minecraft.used:minecraft.egg
scoreboard objectives add usedDSword minecraft.used:minecraft.diamond_sword
scoreboard objectives add killWithBane playerKillCount
scoreboard objectives add shotTravelDis dummy

scoreboard objectives add game_death deathCount
scoreboard objectives add game_kills deathCount

scoreboard objectives add spectate trigger