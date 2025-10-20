effect give @s minecraft:resistance 1 0
effect clear @s minecraft:weakness
effect clear @s minecraft:slowness
gamerule freezeDamage false

scoreboard players add timer music_timer 1
execute if score timer music_timer matches 2 run playsound music_disc.wait record @s ~ ~ ~ 299999999999999999999999999999999999999.99999999
execute if score timer music_timer matches 4780 run scoreboard players set timer music_timer 0
particle minecraft:note ~ ~ ~ 2 2 2 1 1 force