effect clear @s minecraft:poison
effect clear @s minecraft:weakness
effect clear @s minecraft:slowness
effect clear @s minecraft:hunger
gamerule freezeDamage false
attribute @s minecraft:armor base set 3
attribute @s minecraft:max_health base set 22
attribute @s minecraft:explosion_knockback_resistance base set 0.5
attribute @s minecraft:knockback_resistance base set 0.5


particle minecraft:note ~ ~ ~ 2 2 2 1 1 force

scoreboard players add timer music_timer 1
execute if score timer music_timer matches 2 run playsound music_disc.precipice record @s ~ ~ ~ 299999999999999999999999999999999999999.99999999
execute if score timer music_timer matches 6000 run scoreboard players set timer music_timer 0
