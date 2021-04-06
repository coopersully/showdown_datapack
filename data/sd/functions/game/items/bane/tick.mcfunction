execute as @a[tag=playing,nbt={SelectedItem:{tag:{bane:1b}}}] at @s if score @s killWithBane matches 1.. run function sd:game/items/bane/kill
scoreboard players reset @a[tag=playing] killWithBane