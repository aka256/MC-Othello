#> core:control/state/state_3
# state = 3の時に呼び出されるfunction
# @internal

#tell @a state_3
function core:helper/block/tick
execute if score $pushed Global matches 1.. run function core:set/piece/main
execute if score $pushed Global matches 1.. run function core:helper/block/main
execute if score $pushed Global matches 1.. run scoreboard players set $state Global 1
execute if score $pushed Global matches 1.. run scoreboard players set $pushed Global 0