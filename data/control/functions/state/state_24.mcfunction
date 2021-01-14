#> control:state/state_24
#
# state = 24の時に呼び出されるfunction
#
# @within control:core/tick_mode-3

title @a actionbar {"text": "Now loading..."}
execute if score $setLeaf Global matches 1.. run scoreboard players set $state Global 25
execute if score $setLeaf Global matches 1.. run title @a clear