execute as @a at @s rotated ~ 0 if block ^ ^ ^1 ancient_debris run particle minecraft:happy_villager ~ ~ ~ 1 0.3 0.5 1 1 force
execute as @a at @s rotated ~ 0 if block ^ ^ ^2 ancient_debris run particle minecraft:happy_villager ~ ~ ~ 1 0.3 0.5 1 1 force
execute as @a at @s rotated ~ 0 if block ^ ^1 ^ ancient_debris run particle minecraft:happy_villager ~ ~ ~ 1 0.3 0.5 1 1 force
execute as @a at @s rotated ~ 0 if block ^ ^2 ^ ancient_debris run particle minecraft:happy_villager ~ ~ ~ 1 0.3 0.5 1 1 force
execute as @a at @s rotated ~ 0 if block ^ ^3 ^ ancient_debris run particle minecraft:happy_villager ~ ~ ~ 1 0.3 0.5 1 1 force
execute as @a at @s rotated ~ 0 if block ^1 ^ ^ ancient_debris run particle minecraft:happy_villager ~ ~ ~ 1 0.3 0.5 1 1 force
execute as @a at @s rotated ~ 0 if block ^2 ^ ^ ancient_debris run particle minecraft:happy_villager ~ ~ ~ 1 0.3 0.5 1 1 force
execute as @a at @s rotated ~ 0 if block ^ ^ ^-1 ancient_debris run particle minecraft:happy_villager ~ ~ ~ 1 0.3 0.5 1 1 force
execute as @a at @s rotated ~ 0 if block ^ ^ ^-2 ancient_debris run particle minecraft:happy_villager ~ ~ ~ 1 0.3 0.5 1 1 force
execute as @a at @s rotated ~ 0 if block ^ ^-1 ^ ancient_debris run particle minecraft:happy_villager ~ ~ ~ 1 0.3 0.5 1 1 force
execute as @a at @s rotated ~ 0 if block ^ ^-2 ^ ancient_debris run particle minecraft:happy_villager ~ ~ ~ 1 0.3 0.5 1 1 force
execute as @a at @s rotated ~ 0 if block ^-1 ^ ^ ancient_debris run particle minecraft:happy_villager ~ ~ ~ 1 0.3 0.5 1 1 force
execute as @a at @s rotated ~ 0 if block ^-2 ^ ^ ancient_debris run particle minecraft:happy_villager ~ ~ ~ 1 0.3 0.5 1 1 force

scoreboard players add timer music_timer 1
execute if score timer music_timer matches 2 run playsound music_disc.pigstep record @s ~ ~ ~ 299999999999999999999999999999999999999.99999999
execute if score timer music_timer matches 2980 run scoreboard players set timer music_timer 0
particle minecraft:note ~ ~ ~ 2 2 2 1 1 force