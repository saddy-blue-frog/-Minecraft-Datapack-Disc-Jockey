effect give @s minecraft:weakness 1 0
effect give @s minecraft:mining_fatigue 1 0

scoreboard players add timer music_timer 1
execute if score timer music_timer matches 2 run playsound music_disc.13 record @s ~ ~ ~ 299999999999999999999999999999999999999.99999999
execute if score timer music_timer matches 3560 run scoreboard players set timer music_timer 0