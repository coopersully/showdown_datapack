#	Tick game when intro is finished
function sd:game/active

#	Event trigger (Border Shrink #1)
execute if score ARENA game_timer matches 600 run function sd:game/events/shrink-1

# Shrink complete at ARENA 1800
# 15 SECOND period before next shrink event.

#	Event trigger (Border Shrink #2)
execute if score ARENA game_timer matches 2100 run function sd:game/events/shrink-2

# Shrink complete at ARENA 2700

#	Event trigger (Sudden Death)
execute if score ARENA game_timer matches 6000 run function sd:game/events/sudden-death

#	Tick sudden death function
execute if score AREMA game_timer matches 6000.. run function sd:game/active_suddendeath