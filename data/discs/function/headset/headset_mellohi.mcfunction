
scoreboard players add timer music_timer 1
execute if score timer music_timer matches 2 run playsound music_disc.mellohi record @s ~ ~ ~ 299999999999999999999999999999999999999.99999999
execute if score timer music_timer matches 1940 run scoreboard players set timer music_timer 0
particle minecraft:note ~ ~ ~ 2 2 2 1 1 force