#> core:tree/initialize-4/deepth-4
# 盤面の評価関数の代入を行うfunction
# @within core:tree/initialize-4/*

# candidate list内の盤面に対し処理を行う
data modify storage othello: board set from storage othello:tree tree[0].next[0].next[0].next[0].board
function core:evaluation/main
execute store result storage othello:tree tree[0].next[0].next[0].next[0].evaluation int 1 run scoreboard players get $v0 Return
execute store result storage othello:tree tree[0].next[0].next[0].next[0].player int 1 run scoreboard players get $standByPlayer Global

data modify storage othello:tree tree[0].next[0].next[0].next append from storage othello:tree tree[0].next[0].next[0].next[0]
data remove storage othello:tree tree[0].next[0].next[0].next[0]

scoreboard players remove $t10 Temp 1
execute unless score $t10 Temp matches ..0 run function core:tree/initialize-4/deepth-4
