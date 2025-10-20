attribute @s minecraft:armor base set 1.5
attribute @s minecraft:attack_damage base set 1.2
execute as @a[nbt={SleepTimer:1s}] run effect give @s minecraft:regeneration 5 1
execute as @a[nbt={SleepTimer:1s}] run effect give @s minecraft:saturation 5 0

scoreboard players add timer music_timer 1
execute if score timer music_timer matches 2 run playsound music_disc.creator_music_box record @s ~ ~ ~ 299999999999999999999999999999999999999.99999999
execute if score timer music_timer matches 1510 run scoreboard players set timer music_timer 0
particle minecraft:note ~ ~ ~ 2 2 2 1 1 force