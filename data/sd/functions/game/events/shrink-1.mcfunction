execute in minecraft:overworld run worldborder set 250 60
title @a[tag=playing] actionbar {"text":"ARENA BORDER SHRINKING","color":"yellow","bold":"true"}
function sd:game/events/shrink-message-2
schedule function sd:game/events/shrink-message-1 1s
schedule function sd:game/events/shrink-message-2 2s
schedule function sd:game/events/shrink-message-2 3s