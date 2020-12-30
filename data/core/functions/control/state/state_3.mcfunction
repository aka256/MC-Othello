#> core:control/state/state_3
# state = 3の時に呼び出されるfunction
# @internal

#tell @a state_3
function core:helper/block/tick
execute if score $pushed Global matches 1.. run function core:control/state/state_3-1

scoreboard players set $done Global 1