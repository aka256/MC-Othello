#> core:tree/set_leaf-45/deepth-5
# @within core:tree/set_leaf-45/*

# playerの値の代入
execute store result storage othello:tree tree[0].next[0].next[0].next[0].next[0].player int 1 run scoreboard players get $currentPlayer Global

# 評価関数を実行
data modify storage othello: board set from storage othello:tree tree[0].next[0].next[0].next[0].next[0].board
function core:evaluation/main
# $aiPiece!=$playerであれば、評価値を反転
execute if score $aiPiece Global = $standByPlayer Global run scoreboard players operation $v0 Return *= $-1 Const
execute store result storage othello:tree tree[0].next[0].next[0].next[0].next[0].evaluation int 1 run scoreboard players get $v0 Return

# $t23 = min($t23,$v0)
scoreboard players operation $t23 Temp < $v0 Return

# 枝斬り判定
execute if score $t23 Temp < $t22 Temp run scoreboard players set $t14 Temp 0

# リストの回転
data modify storage othello:tree tree[0].next[0].next[0].next[0].next append from storage othello:tree tree[0].next[0].next[0].next[0].next[0]
data remove storage othello:tree tree[0].next[0].next[0].next[0].next[0]
scoreboard players remove $t14 Temp 1
execute if score $t14 Temp matches 1.. run function core:tree/set_leaf-45/deepth-5