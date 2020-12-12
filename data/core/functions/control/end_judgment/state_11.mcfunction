#> core:control/end_judgment/state_11
# $state=11での分岐
# @within core:control/end_judgment/*

execute if score $t0 Temp matches 1 run scoreboard players set $state Global 12
execute if score $t0 Temp matches 0 if score $skip Global matches 0 run scoreboard players set $state Global 14
execute if score $t0 Temp matches 0 if score $skip Global matches 1 run scoreboard players set $state Global 0