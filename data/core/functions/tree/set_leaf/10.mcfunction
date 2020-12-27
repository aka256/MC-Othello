#> core:tree/set_leaf/10
# @within core:tree/set_leaf/*

execute store result storage othello:tree tree[0].next[0].next[0].next[0].next[0].player int 1 run scoreboard players get $player Settings
data modify storage othello: board set from storage othello:tree tree[0].next[0].next[0].next[0].next[0].board
function core:evaluation/main
execute if score $aiPiece Global = $waiting Settings run scoreboard players operation $v0 Return *= $-1 Const
execute store result storage othello:tree tree[0].next[0].next[0].next[0].next[0].evaluation int 1 run scoreboard players get $v0 Return

data modify storage othello:tree tree[0].next[0].next[0].next[0].next append from storage othello:tree tree[0].next[0].next[0].next[0].next[0]
data remove storage othello:tree tree[0].next[0].next[0].next[0].next[0]
scoreboard players remove $t17 Temp 1
execute if score $t17 Temp matches 1.. run function core:tree/set_leaf/10