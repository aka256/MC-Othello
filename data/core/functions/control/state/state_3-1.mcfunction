#> core:control/state/state_3-1
# @within core:control/state/*

#tell @a state_3-1
scoreboard players operation $a0 Argument = $v0 Return
scoreboard players operation $a1 Argument = $v1 Return
function core:set/piece/main
function core:helper/block/main
scoreboard players set $state Global 1
scoreboard players set $pushed Global 0