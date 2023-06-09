effect give @s slowness 2 1 true
effect give @s weakness 2 1 true
effect give @s poison 3 0 true
execute if predicate lthc.overgrown_garden:luck/10 at @s run summon tnt ~ ~0.312 ~ {Fuse:0s}
advancement revoke @s only lthc.overgrown_garden:system/hitting/garden_guardian_hit_player
