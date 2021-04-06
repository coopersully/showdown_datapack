forceload add ~ ~

worldborder center ~ ~
worldborder set 500

tp @a[tag=queued] ~ 256 ~
spreadplayers ~ ~ 0 215 false @a[tag=queued]

function sd:game/orbs/spawn

forceload remove ~ ~