execute if predicate discs:hs_mall run effect give @s instant_health 1 0
execute if predicate discs:hs_mall run effect give @s health_boost 15 0
execute if predicate discs:hs_mall run summon minecraft:item ^ ^ ^ {Item:{id:"minecraft:phantom_membrane"}}
execute if predicate discs:hs_mall run summon minecraft:item ^ ^ ^ {Item:{id:"minecraft:emerald"}}

advancement revoke @s only discs:phantom