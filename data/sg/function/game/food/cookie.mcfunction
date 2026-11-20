advancement revoke @s only sg:game/food/cookie

execute store result score #RandomCookie var run random value 0..8

execute if score #RandomCookie var matches 0 run effect give @s regeneration 5 2 false
execute if score #RandomCookie var matches 1 run effect give @s luck 10 0 false
execute if score #RandomCookie var matches 2 run effect give @s instant_health 1 0 false
execute if score #RandomCookie var matches 3 run effect give @s fire_resistance 30 0 false
execute if score #RandomCookie var matches 4 run effect give @s jump_boost 10 1 false
execute if score #RandomCookie var matches 5 run effect give @s night_vision 60 0 false
execute if score #RandomCookie var matches 6 run effect give @s absorption 30 0 false
execute if score #RandomCookie var matches 7 run effect give @s resistance 15 0 false
execute if score #RandomCookie var matches 8 run function sg:game/food/rainbow_lollipop/start
