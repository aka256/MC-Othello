#> core:control/end_judgment/state_1
# $state=1での分岐
# @within core:control/end_judgment/*

execute if score $t0 Temp matches 1 run scoreboard players set $state Global 2
execute if score $t0 Temp matches 0 if score $skip Global matches 0 run scoreboard players set $state Global 1
execute if score $t0 Temp matches 0 if score $skip Global matches 1 run scoreboard players set $state Global 0