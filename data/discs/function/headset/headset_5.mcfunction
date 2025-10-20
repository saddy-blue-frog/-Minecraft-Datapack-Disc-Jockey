effect clear @s minecraft:blindness
effect clear @s minecraft:darkness

scoreboard players add timer music_timer 1
execute if score timer music_timer matches 2 run playsound music_disc.5 record @s ~ ~ ~ 299999999999999999999999999999999999999.99999999
execute if score timer music_timer matches 3580 run scoreboard players set timer music_timer 0
