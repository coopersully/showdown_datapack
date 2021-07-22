execute if score @s queue_exit matches 1.. run function sd:lobby/queue/leave

tp @a[tag=queued] 0 50 0 0 0

title @s actionbar ["",{"text":"Press "},{"text":"SNEAK","bold":"true"},{"text":" to leave the queue"},""]