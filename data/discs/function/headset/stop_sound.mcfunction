gamerule fallDamage true
gamerule freezeDamage true
execute if score timer music_timer matches 1.. run stopsound @s
attribute @s minecraft:block_interaction_range base reset
attribute @s minecraft:entity_interaction_range base reset
attribute @s minecraft:sneaking_speed base reset
attribute @s minecraft:block_break_speed base reset
attribute @s sweeping_damage_ratio base reset
attribute @s minecraft:attack_damage base reset
attribute @s minecraft:attack_speed base reset
attribute @s minecraft:armor base reset
attribute @s minecraft:explosion_knockback_resistance base reset
attribute @s minecraft:knockback_resistance base reset
attribute @s minecraft:max_health base reset
attribute @s minecraft:movement_speed base reset
attribute @s minecraft:fall_damage_multiplier base reset
attribute @s minecraft:jump_strength base reset
scoreboard players set timer music_timer 0



