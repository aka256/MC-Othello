#> core:control/state/state_2
# state = 2の時に呼び出されるfunction
# @internal

#tell @a state_2
function core:helper/block/main
scoreboard players set $state Global 3
scoreboard players set $done Global 1