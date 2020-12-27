#> core:tree/set_leaf/5
# @within core:tree/set_leaf/*

# $t13: tree[0].next[0].next[0]のx座標
# $t14: tree[0].next[0].next[0]のy座標

# loop用にtree[0].next[0].next[0].cordinateを$13,$14に保存
execute store result score $t13 Temp run data get storage othello:tree tree[0].next[0].next[0].cordinate[0]
execute store result score $t14 Temp run data get storage othello:tree tree[0].next[0].next[0].cordinate[1]
function core:tree/set_leaf/6