#> core:tree/set_leaf-45/deepth-2_head
# @within core:tree/set_leaf-45/*

#tellraw @a "deepth-2_head"

# $t11: tree[0].next[0].next[0]のx座標
# $t12: tree[0].next[0].next[0]のy座標

# loop用にtree[0].next[0].next[0].cordinateを$11,$12に保存
execute if data storage othello:tree tree[0].next[0].next[0] store result score $t11 Temp run data get storage othello:tree tree[0].next[0].next[0].cordinate[0]
execute if data storage othello:tree tree[0].next[0].next[0] store result score $t12 Temp run data get storage othello:tree tree[0].next[0].next[0].cordinate[1]

# tree[0].next[0].next[0]が空でない場合、core:tree/set_leaf-45/4を実行
function core:control/change_player/main

# tree[0].next[0].next内の最小のevaluationを保存するスコア
scoreboard players set $t21 Temp 2147483647

scoreboard players set $t17 Temp 0
execute if data storage othello:tree tree[0].next[0].next[0] run function core:tree/set_leaf-45/deepth-3
