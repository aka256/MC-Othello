#> core:control/state/state_22
# state = 22の時に呼び出されるfunction
# @internal

function core:helper/block/tick
execute if score $pushed Global matches 1.. run function core:control/state/state_22-1

scoreboard players set $done Global 1