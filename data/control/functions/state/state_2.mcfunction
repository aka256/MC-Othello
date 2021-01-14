#> control:state/state_2
#
# state = 2の時に呼び出されるfunction
#
# @within control:core/tick_mode-1

function control:block/main
scoreboard players set $state Global 3
scoreboard players set $done Global 1