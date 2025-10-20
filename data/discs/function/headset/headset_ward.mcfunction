effect give @s minecraft:regeneration 1 0
effect give @s minecraft:health_boost 1 1
effect clear @s minecraft:poison
effect clear @s minecraft:hunger

scoreboard players add timer music_timer 1
execute if score timer music_timer matches 2 run playsound music_disc.ward record @s ~ ~ ~ 299999999999999999999999999999999999999.99999999
execute if score timer music_timer matches 5040 run scoreboard players set timer music_timer 0
particle minecraft:note ~ ~ ~ 2 2 2 1 1 force