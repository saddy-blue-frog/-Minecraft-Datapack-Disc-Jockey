execute as @a at @s rotated ~ 0 if block ^ ^ ^1 suspicious_sand run particle minecraft:happy_villager ~ ~ ~ 1 0.3 0.5 1 1 force
execute as @a at @s rotated ~ 0 if block ^ ^ ^2 suspicious_sand run particle minecraft:happy_villager ~ ~ ~ 1 0.3 0.5 1 1 force
execute as @a at @s rotated ~ 0 if block ^ ^1 ^ suspicious_sand run particle minecraft:happy_villager ~ ~ ~ 1 0.3 0.5 1 1 force
execute as @a at @s rotated ~ 0 if block ^ ^2 ^ suspicious_sand run particle minecraft:happy_villager ~ ~ ~ 1 0.3 0.5 1 1 force
execute as @a at @s rotated ~ 0 if block ^ ^3 ^ suspicious_sand run particle minecraft:happy_villager ~ ~ ~ 1 0.3 0.5 1 1 force
execute as @a at @s rotated ~ 0 if block ^1 ^ ^ suspicious_sand run particle minecraft:happy_villager ~ ~ ~ 1 0.3 0.5 1 1 force
execute as @a at @s rotated ~ 0 if block ^2 ^ ^ suspicious_sand run particle minecraft:happy_villager ~ ~ ~ 1 0.3 0.5 1 1 force
execute as @a at @s rotated ~ 0 if block ^ ^ ^-1 suspicious_sand run particle minecraft:happy_villager ~ ~ ~ 1 0.3 0.5 1 1 force
execute as @a at @s rotated ~ 0 if block ^ ^ ^-2 suspicious_sand run particle minecraft:happy_villager ~ ~ ~ 1 0.3 0.5 1 1 force
execute as @a at @s rotated ~ 0 if block ^ ^-1 ^ suspicious_sand run particle minecraft:happy_villager ~ ~ ~ 1 0.3 0.5 1 1 force
execute as @a at @s rotated ~ 0 if block ^ ^-2 ^ suspicious_sand run particle minecraft:happy_villager ~ ~ ~ 1 0.3 0.5 1 1 force
execute as @a at @s rotated ~ 0 if block ^-1 ^ ^ suspicious_sand run particle minecraft:happy_villager ~ ~ ~ 1 0.3 0.5 1 1 force
execute as @a at @s rotated ~ 0 if block ^-2 ^ ^ suspicious_sand run particle minecraft:happy_villager ~ ~ ~ 1 0.3 0.5 1 1 force

execute as @a at @s rotated ~ 0 if block ^ ^ ^1 suspicious_gravel run particle minecraft:happy_villager ~ ~ ~ 1 0.3 0.5 1 1 force
execute as @a at @s rotated ~ 0 if block ^ ^ ^2 suspicious_gravel run particle minecraft:happy_villager ~ ~ ~ 1 0.3 0.5 1 1 force
execute as @a at @s rotated ~ 0 if block ^ ^1 ^ suspicious_gravel run particle minecraft:happy_villager ~ ~ ~ 1 0.3 0.5 1 1 force
execute as @a at @s rotated ~ 0 if block ^ ^2 ^ suspicious_gravel run particle minecraft:happy_villager ~ ~ ~ 1 0.3 0.5 1 1 force
execute as @a at @s rotated ~ 0 if block ^ ^3 ^ suspicious_gravel run particle minecraft:happy_villager ~ ~ ~ 1 0.3 0.5 1 1 force
execute as @a at @s rotated ~ 0 if block ^1 ^ ^ suspicious_gravel run particle minecraft:happy_villager ~ ~ ~ 1 0.3 0.5 1 1 force
execute as @a at @s rotated ~ 0 if block ^2 ^ ^ suspicious_gravel run particle minecraft:happy_villager ~ ~ ~ 1 0.3 0.5 1 1 force
execute as @a at @s rotated ~ 0 if block ^ ^ ^-1 suspicious_gravel run particle minecraft:happy_villager ~ ~ ~ 1 0.3 0.5 1 1 force
execute as @a at @s rotated ~ 0 if block ^ ^ ^-2 suspicious_gravel run particle minecraft:happy_villager ~ ~ ~ 1 0.3 0.5 1 1 force
execute as @a at @s rotated ~ 0 if block ^ ^-1 ^ suspicious_gravel run particle minecraft:happy_villager ~ ~ ~ 1 0.3 0.5 1 1 force
execute as @a at @s rotated ~ 0 if block ^ ^-2 ^ suspicious_gravel run particle minecraft:happy_villager ~ ~ ~ 1 0.3 0.5 1 1 force
execute as @a at @s rotated ~ 0 if block ^-1 ^ ^ suspicious_gravel run particle minecraft:happy_villager ~ ~ ~ 1 0.3 0.5 1 1 force
execute as @a at @s rotated ~ 0 if block ^-2 ^ ^ suspicious_gravel run particle minecraft:happy_villager ~ ~ ~ 1 0.3 0.5 1 1 force

effect give @s minecraft:night_vision 10 0
effect give @s minecraft:haste 1 0
effect clear @s minecraft:mining_fatigue

particle minecraft:note ~ ~ ~ 2 2 2 1 1 force
scoreboard players add timer music_timer 1
execute if score timer music_timer matches 2 run playsound music_disc.relic record @s ~ ~ ~ 299999999999999999999999999999999999999.99999999
execute if score timer music_timer matches 4380 run scoreboard players set timer music_timer 0