tellraw @a {"text":"sd:game/events/start/spread-players started","color":"blue"}

#	[DEBUG] Load new round center
forceload add ~ ~

#	Center the worldborder around new round center
worldborder center ~ ~
worldborder set 500

#	Spread all queued players
tp @a[tag=queued] ~ ~ ~
execute as @a[tag=queued] in minecraft:overworld run spreadplayers ~ ~ 0 215 false @s

#	Trigger orb summoning/spreading
function sd:game/orbs/spawn

#	Unload round center
forceload remove ~ ~

tellraw @a {"text":"sd:game/events/start/spread-players completed","color":"blue"}