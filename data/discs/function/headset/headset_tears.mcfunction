attribute @s minecraft:entity_interaction_range base set 8
attribute @s minecraft:movement_speed base reset

scoreboard players add timer music_timer 1
execute if score timer music_timer matches 2 run playsound music_disc.tears record @s ~ ~ ~ 299999999999999999999999999999999999999.99999999
execute if score timer music_timer matches 3520 run scoreboard players set timer music_timer 0
particle minecraft:note ~ ~ ~ 2 2 2 1 1 force