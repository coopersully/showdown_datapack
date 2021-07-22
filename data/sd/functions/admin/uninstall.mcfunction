execute if entity @a[tag=developer] run tellraw @a[tag=developer] ["",{"text":"Showdown » ","color":"yellow"},"Uninstallation complete."]

scoreboard objectives remove stat_playedIntro
scoreboard objectives remove stat_gamesPlayed
scoreboard objectives remove stat_DeathCount
scoreboard objectives remove stat_PlayerKills
scoreboard objectives remove stat_winCount
scoreboard objectives remove stat_lossCount
scoreboard objectives remove stat_balance

scoreboard objectives remove queue_exit
scoreboard objectives remove queue_timer

scoreboard objectives remove game_activity
scoreboard objectives remove game_players
scoreboard objectives remove game_timer
scoreboard objectives remove game_items
scoreboard objectives remove game_itemCount_1
scoreboard objectives remove game_itemCount_2
scoreboard objectives remove game_itemCount_3
scoreboard objectives remove game_itemCount_4
scoreboard objectives remove game_itemCount_5
scoreboard objectives remove game_armor
scoreboard objectives remove game_speed
scoreboard objectives remove game_strength

scoreboard objectives remove age
scoreboard objectives remove freezeTick
scoreboard objectives remove claimTick
scoreboard objectives remove introTick
scoreboard objectives remove leaveGame

scoreboard objectives remove usedBow
scoreboard objectives remove usedEnderpearl
scoreboard objectives remove usedCS
scoreboard objectives remove usedEgg
scoreboard objectives remove usedDSword
scoreboard objectives remove killWithBane
scoreboard objectives remove shotTravelDis

scoreboard objectives remove game_death
scoreboard objectives remove game_kills

scoreboard objectives remove spectate