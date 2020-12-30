#> core:tree/set_leaf-45/deepth-4_skip
# candidateが空である場合に実行
# @within core:tree/set_leaf-45/*

# プレイヤーの交代
function core:control/change_player/main

# tree[0].next[0].next[0].next[0].boardのリストcandidateを生成
data modify storage othello: board set from storage othello:tree tree[0].next[0].next[0].next[0].board
function core:set/candidate/main

# リストcandidateが空である場合、2を代入
execute if data storage othello: candidate[0] run data modify storage othello:tree tree[0].next[0].next[0].next[0].player set value 2

# プレイヤーの交代
function core:control/change_player/main