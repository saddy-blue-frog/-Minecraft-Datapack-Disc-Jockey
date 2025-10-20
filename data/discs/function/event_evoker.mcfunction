execute if predicate discs:hs_mall run effect give @s regeneration 5 1
execute if predicate discs:hs_mall run effect give @s instant_health 1 0
execute if predicate discs:hs_mall run summon minecraft:item ^ ^ ^ {Item:{id:"minecraft:totem_of_undying"}}
execute if predicate discs:hs_mall run summon minecraft:item ^ ^ ^ {Item:{id:"minecraft:diamond"}}

advancement revoke @s only discs:evoker