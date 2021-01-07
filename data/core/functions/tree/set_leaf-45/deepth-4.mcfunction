#> core:tree/set_leaf-45/deepth-4
# @within core:tree/set_leaf-45/*

# この場面でのplayerを代入
execute store result storage othello:tree tree[0].next[0].next[0].next[0].player int 1 run scoreboard players get $standByPlayer Global
#data modify storage othello:tree tree[0].next[0].next[0].next[0].player set value 100

# tree[0].next[0].next[0].next[0].boardのリストcandidateを生成
data modify storage othello: board set from storage othello:tree tree[0].next[0].next[0].next[0].board
function core:set/candidate/board/main

data modify storage othello:tree tree[0].next[0].next[0].next[0].next set from storage othello: candidate
execute store result score $t14 Temp run data get storage othello: candidate_count
# tree[0].next[0].next[0].next[0].next内の最小のevaluationを保存するスコア
scoreboard players set $t23 Temp 2147483647
# リストcandidateが空であるかによる分岐
execute if data storage othello: candidate[0] run function core:tree/set_leaf-45/deepth-5
execute unless data storage othello: candidate[0] run function core:tree/set_leaf-45/deepth-4_skip

# $t22 = max($t22,$t23)
scoreboard players operation $t22 Temp > $t23 Temp

# 枝斬り判定
#execute if score $t22 Temp > $t21 Temp run scoreboard players set $t13 Temp 0

# リストtree[0].next[0].next[0].nextの回転
data modify storage othello:tree tree[0].next[0].next[0].next append from storage othello:tree tree[0].next[0].next[0].next[0]
data remove storage othello:tree tree[0].next[0].next[0].next[0]

# リストtree[0].next[0].next[0].nextの回転終了処理
scoreboard players remove $t13 Temp 1
execute if score $t13 Temp matches 1.. run function core:tree/set_leaf-45/deepth-4