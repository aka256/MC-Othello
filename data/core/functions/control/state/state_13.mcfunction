#> core:control/state/state_13
# state = 13の時に呼び出されるfunction
# @internal

function core:tree/set_leaf/main
function core:evaluation/minmax/main
scoreboard players operation $a0 Argument = $v0 Return
#execute if data storage othello:tree tree[0].next[0].next[0].next[0].next[0] run tellraw @a "tree[0].next[0].next[0].next[0].next[0].next[0]"
#tellraw @a [{"text": "$a0: ","color": "blue"},{"score": {"name": "$a0","objective": "Argument"},"color": "blue"}]
function core:set/piece/tree/index/main
#tellraw @a [{"text": "$v0: ","color": "green"},{"score": {"name": "$v0","objective": "Return"},"color": "green"}]
execute if score $v0 Return matches 2 if score $v0 Return matches -1 run scoreboard players set $state Global 0
#execute if score $v0 Return matches -1 run tellraw @a "error"
#execute unless score $v0 Return matches 2 run function core:tree/get_subtree_index/main
execute if score $v0 Return = $aiPiece Global run scoreboard players set $state Global 13
execute unless score $v0 Return = $aiPiece Global unless score $v0 Return matches 2 run function core:control/change_player/main
execute unless score $v0 Return = $aiPiece Global unless score $v0 Return matches 2 run schedule function core:tree/set_leaf/main 2t
execute unless score $v0 Return = $aiPiece Global unless score $v0 Return matches 2 run scoreboard players set $state Global 11
#tellraw @a [{"text": "$state: ","color": "red"},{"score": {"name": "$state","objective": "Global"},"color": "red"}]
execute unless score $state Global matches 11 run scoreboard players set $state Global 0