#> core:tree/set_leaf/6
# @within core:tree/set_leaf/*

# $t15: tree[0].next[0].next[0].next[0]のx座標
# $t16: tree[0].next[0].next[0].next[0]のy座標

# loop用にtree[0].next[0].next[0].next[0].cordinateを$15,$16に保存
execute store result score $t15 Temp run data get storage othello:tree tree[0].next[0].next[0].next[0].cordinate[0]
execute store result score $t16 Temp run data get storage othello:tree tree[0].next[0].next[0].next[0].cordinate[1]
scoreboard players set $t19 Temp 0
function core:tree/set_leaf/7

# リストtree[0].next[0].nextの回転
data modify storage othello:tree tree[0].next[0].next append from storage othello:tree tree[0].next[0].next[0]
data remove storage othello:tree tree[0].next[0].next[0]

# リストtree[0].next[0].nextの回転終了処理
execute store result score $t17 Temp run data get storage othello:tree tree[0].next[0].next[0].cordinate[0]
execute store result score $t18 Temp run data get storage othello:tree tree[0].next[0].next[0].cordinate[1]
scoreboard players set $t19 Temp 0
execute if score $t17 Temp = $t13 Temp if score $t18 Temp = $t14 Temp run scoreboard players set $t19 Temp 1
execute if score $t19 Temp matches 0 run function core:tree/set_leaf/6