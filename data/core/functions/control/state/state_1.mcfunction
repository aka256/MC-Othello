#> core:control/state/state_1
# state = 1の時に呼び出されるfunction
# @internal

#tell @a state_1
function core:set/candidate/main
function core:control/end_judgment/main
execute if score $skip Global matches 0 run scoreboard players set $state Global 2
#execute if score $t0 Temp matches 1 run tellraw @a "$t0 = 1"
#execute if score $skip Global matches 1 run tellraw @a "$t0=0 and $skip=0"
execute if score $skip Global matches 1 run scoreboard players set $state Global 1
execute if score $skip Global matches 2 run scoreboard players set $state Global 0