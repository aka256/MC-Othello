#> core:tree/set_leaf-45/deepth-3
# @within core:tree/set_leaf-45/*

#tellraw @a "deepth-3"

# $t13: tree[0].next[0].next[0].next[0]のx座標
# $t14: tree[0].next[0].next[0].next[0]のy座標

# tree[0].next[0].next[0].boardのリストcandidateを生成
data modify storage othello: board set from storage othello:tree tree[0].next[0].next[0].board
function core:set/candidate/main

function core:control/change_player/main

execute unless data storage othello: candidate[0] run function core:tree/set_leaf-45/deepth-3_skip
data modify storage othello:tree tree[0].next[0].next[0].next set from storage othello: candidate

# loop用にtree[0].next[0].next[0].next[0].cordinateを$15,$16に保存
execute store result score $t13 Temp run data get storage othello: candidate_count

# tree[0].next[0].next[0].next内の最大のevaluationを保存するスコア
scoreboard players set $t22 Temp -2147483648

execute if data storage othello: candidate[0] run function core:tree/set_leaf-45/deepth-4
function core:control/change_player/main

# $t21 = min($t21,$t22)
scoreboard players operation $t21 Temp < $t22 Temp

# 枝斬り判定
#execute if score $t21 Temp < $t20 Temp run scoreboard players set $t17 Temp 1

# リストtree[0].next[0].nextの回転
data modify storage othello:tree tree[0].next[0].next append from storage othello:tree tree[0].next[0].next[0]
data remove storage othello:tree tree[0].next[0].next[0]

# リストtree[0].next[0].nextの回転終了処理
execute store result score $t15 Temp run data get storage othello:tree tree[0].next[0].next[0].cordinate[0]
execute store result score $t16 Temp run data get storage othello:tree tree[0].next[0].next[0].cordinate[1]
execute if score $t15 Temp = $t11 Temp if score $t16 Temp = $t12 Temp run scoreboard players set $t17 Temp 1
execute if score $t17 Temp matches 0 run schedule function core:tree/set_leaf-45/deepth-3 1t
execute if score $t17 Temp matches 1 run function core:tree/set_leaf-45/deepth-2_tail
