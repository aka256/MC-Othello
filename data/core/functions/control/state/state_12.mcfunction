#> core:control/state/state_12
# state = 12の時に呼び出されるfunction
# @internal

function core:helper/block/tick
execute if score $pushed Global matches 1 run function core:control/state/state_12-1