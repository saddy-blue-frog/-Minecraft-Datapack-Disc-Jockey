effect clear @s minecraft:poison
effect clear @s minecraft:weakness
effect clear @s minecraft:slowness
effect clear @s minecraft:hunger
attribute @s minecraft:attack_damage base set 2
attribute @s minecraft:attack_speed base set 6
attribute @s minecraft:entity_interaction_range base set 4
gamerule freezeDamage false


particle minecraft:note ~ ~ ~ 2 2 2 1 1 force

scoreboard players add timer music_timer 1
execute if score timer music_timer matches 2 run playsound music_disc.creator record @s ~ ~ ~ 299999999999999999999999999999999999999.99999999
execute if score timer music_timer matches 3540 run scoreboard players set timer music_timer 0
