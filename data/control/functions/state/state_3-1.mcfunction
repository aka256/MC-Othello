#> control:state/state_3-1
# @within control:state/state_3

scoreboard players operation $a0 Argument = $v0 Return
scoreboard players operation $a1 Argument = $v1 Return
function core:set/piece/candidate/main
function control:block/main
scoreboard players set $state Global 1
scoreboard players set $pushed Global 0