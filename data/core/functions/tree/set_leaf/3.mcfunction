#> core:tree/set_leaf/3
# @within core:tree/set_leaf/*

# $t11: tree[0].next[0]のx座標
# $t12: tree[0].next[0]のy座標

# loop用にtree[0].next[0].cordinateを$11,$12に保存
execute store result score $t11 Temp run data get storage othello:tree tree[0].next[0].cordinate[0]
execute store result score $t12 Temp run data get storage othello:tree tree[0].next[0].cordinate[1]
function core:tree/set_leaf/4