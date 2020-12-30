#> core:tree/set_leaf/1
# @within core:tree/set_leaf/*

# $t9: tree[0]のx座標
# $t10: tree[0]のy座標

# loop用にtree[0].cordinateを$9,$10に保存
execute store result score $t9 Temp run data get storage othello:tree tree[0].cordinate[0]
execute store result score $t10 Temp run data get storage othello:tree tree[0].cordinate[1]

execute store result score $t20 Temp run time query gametime

function core:tree/set_leaf/2