#> core:tree/set_leaf-45/deepth-1_head
# @within core:tree/set_leaf-45/*

# $t9: tree[0].next[0]のx座標
# $t10: tree[0].next[0]のy座標

# tree[0].next内の最大のevaluationを保存するスコア
scoreboard players set $t20 Temp -2147483648

# loop用にtree[0].next[0].cordinateを$11,$12に保存
execute if data storage othello:tree tree[0].next[0] store result score $t9 Temp run data get storage othello:tree tree[0].next[0].cordinate[0]
execute if data storage othello:tree tree[0].next[0] store result score $t10 Temp run data get storage othello:tree tree[0].next[0].cordinate[1]

# tree[0].next[0]が空でない場合、core:tree/set_leaf/3を実行
execute if data storage othello:tree tree[0].next[0] run function core:tree/set_leaf-45/deepth-2_head
