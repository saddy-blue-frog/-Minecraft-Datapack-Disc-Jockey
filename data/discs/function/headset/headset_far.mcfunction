attribute @s minecraft:movement_speed base set 0.12
attribute @s minecraft:jump_strength base set 1

particle minecraft:note ~ ~ ~ 2 2 2 1 1 force
scoreboard players add timer music_timer 1
execute if score timer music_timer matches 2 run playsound music_disc.far record @s ~ ~ ~ 299999999999999999999999999999999999999.99999999
execute if score timer music_timer matches 3500 run scoreboard players set timer music_timer 0