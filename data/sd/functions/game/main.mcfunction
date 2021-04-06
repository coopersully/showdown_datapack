function sd:game/intro
execute if score INTRO game_timer matches 700 run function sd:game/active

execute if score ARENA game_timer matches 600 run function sd:game/events/shrink-1
# Shrink complete at ARENA 1800
# 15 SECOND period before next shrink event.
execute if score ARENA game_timer matches 2100 run function sd:game/events/shrink-2
# Shrink complete at ARENA 2700
execute if score ARENA game_timer matches 6000 run function sd:game/events/sudden-death

execute if score AREMA game_timer matches 6000.. run function sd:game/sudden-death