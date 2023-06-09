effect give @s levitation 2 3 true
effect give @s slow_falling 17 0 true
effect give @s nausea 7 0 true
execute if predicate lthc.overgrown_garden:luck/50 run effect give @s blindness 8 0 true
execute if predicate lthc.overgrown_garden:luck/25 run effect give @s jump_boost 15 128 true
advancement revoke @s only lthc.overgrown_garden:system/eating_in_garden/apples/golden_apples/eat_golden_apple_out_of_garden_temple
advancement revoke @s only lthc.overgrown_garden:system/eating_in_garden/apples/golden_apples/eat_enchanted_golden_apple
