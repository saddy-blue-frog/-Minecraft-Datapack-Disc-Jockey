effect give @s minecraft:slow_falling 1 0

particle minecraft:note ~ ~ ~ 2 2 2 1 1 force
scoreboard players add timer music_timer 1
execute if score timer music_timer matches 2 run playsound music_disc.chirp record @s ~ ~ ~ 299999999999999999999999999999999999999.99999999
execute if score timer music_timer matches 3720 run scoreboard players set timer music_timer 0