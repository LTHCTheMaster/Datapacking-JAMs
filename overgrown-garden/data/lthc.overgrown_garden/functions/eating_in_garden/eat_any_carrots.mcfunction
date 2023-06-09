effect give @s darkness 10 0 true
effect give @s nausea 10 0 true
effect give @s hunger 10 2 true
execute if predicate lthc.overgrown_garden:luck/10 run effect give @s slowness 10 2 true
advancement revoke @s only lthc.overgrown_garden:system/eating_in_garden/carrots/eat_carrot
advancement revoke @s only lthc.overgrown_garden:system/eating_in_garden/carrots/eat_golden_carrot
