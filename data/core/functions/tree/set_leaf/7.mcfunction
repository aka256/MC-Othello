#> core:tree/set_leaf/7
# @within core:tree/set_leaf/*

# tree[0].next[0].next[0].next[0].boardのリストcandidateを生成
data modify storage othello: board set from storage othello:tree tree[0].next[0].next[0].next[0].board
function core:set/candidate/main

# この場面でのplayerを代入
#execute store result storage othello:tree tree[0].next[0].next[0].next[0].player int 1 run scoreboard players get $currentPlayer Global

# リストcandidateが空であるかによる分岐
execute if data storage othello: candidate[0] run function core:tree/set_leaf/9
execute unless data storage othello: candidate[0] run function core:tree/set_leaf/8

# リストtree[0].next[0].next[0].nextの回転
data modify storage othello:tree tree[0].next[0].next[0].next append from storage othello:tree tree[0].next[0].next[0].next[0]
data remove storage othello:tree tree[0].next[0].next[0].next[0]

# リストtree[0].next[0].next[0].nextの回転終了処理
execute store result score $t17 Temp run data get storage othello:tree tree[0].next[0].next[0].next[0].cordinate[0]
execute store result score $t18 Temp run data get storage othello:tree tree[0].next[0].next[0].next[0].cordinate[1]
execute if score $t17 Temp = $t15 Temp if score $t18 Temp = $t16 Temp run scoreboard players set $t19 Temp 1
execute if score $t19 Temp matches 0 run function core:tree/set_leaf/7