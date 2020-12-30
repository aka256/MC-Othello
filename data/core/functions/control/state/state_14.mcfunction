#> core:control/state/state_14
# state = 14の時に呼び出されるfunction
# @internal

title @a actionbar {"text": "Now loading..."}
execute if score $setLeaf Global matches 1.. run scoreboard players set $state Global 15
execute if score $setLeaf Global matches 1.. run title @a clear