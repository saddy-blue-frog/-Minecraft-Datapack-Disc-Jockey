effect give @s minecraft:slowness 1 1
effect give @s minecraft:darkness 10 1

scoreboard players add timer music_timer 1
execute if score timer music_timer matches 2 run playsound music_disc.11 record @s ~ ~ ~ 299999999999999999999999999999999999999.99999999
execute if score timer music_timer matches 1440 run scoreboard players set timer music_timer 0
