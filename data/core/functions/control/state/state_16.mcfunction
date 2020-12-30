#> core:control/state/state_16
# state = 16の時に呼び出されるfunction
# @internal

title @a actionbar {"text": "Now loading..."}
execute if score $setLeaf Global matches 1.. run scoreboard players set $state Global 11
execute if score $setLeaf Global matches 1.. run title @a clear