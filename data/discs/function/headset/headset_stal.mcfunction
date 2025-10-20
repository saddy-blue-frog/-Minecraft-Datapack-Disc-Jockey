effect give @s minecraft:hero_of_the_village 1 0
effect clear @s minecraft:raid_omen
effect clear @s minecraft:bad_omen
particle minecraft:note ~ ~ ~ 2 2 2 1 1 force

scoreboard players add timer music_timer 1
execute if score timer music_timer matches 2 run playsound music_disc.stal record @s ~ ~ ~ 299999999999999999999999999999999999999.99999999
execute if score timer music_timer matches 3020 run scoreboard players set timer music_timer 0
particle minecraft:note ~ ~ ~ 2 2 2 1 1 force