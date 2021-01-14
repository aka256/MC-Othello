#> control:state/state_22
#
# state = 22の時に呼び出されるfunction
#
# @within control:core/tick_mode-3

function control:block/tick
execute if score $pushed Global matches 1.. run function control:state/state_22-1

scoreboard players set $done Global 1