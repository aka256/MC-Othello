#> core:tree/set_leaf/4
# @within core:tree/set_leaf/*

# tree[0].next[0].next[0]が空でない場合、core:tree/set_leaf/5を実行
execute if data storage othello:tree tree[0].next[0].next[0] run function core:tree/set_leaf/5

# リストtree[0].nextの回転
data modify storage othello:tree tree[0].next append from storage othello:tree tree[0].next[0]
data remove storage othello:tree tree[0].next[0]

# リストtree[0].nextの回転終了判定
execute store result score $t17 Temp run data get storage othello:tree tree[0].next[0].cordinate[0]
execute store result score $t18 Temp run data get storage othello:tree tree[0].next[0].cordinate[1]
scoreboard players set $t19 Temp 0
execute if score $t17 Temp = $t11 Temp if score $t18 Temp = $t12 Temp run scoreboard players set $t19 Temp 1
execute if score $t19 Temp matches 0 run function core:tree/set_leaf/4