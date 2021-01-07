#> core:tree/set_leaf-45/deepth-3_skip
# @within core:tree/set_leaf-45/*

tellraw @a "deepth-3_skip"

# プレイヤーの交代
#function core:control/change_player/main

# tree[0].next[0].next[0].next[0].boardのリストcandidateを生成
data modify storage othello: board set from storage othello:tree tree[0].next[0].next[0].next[0].board
function core:set/candidate/board/main

# リストcandidateが空である場合、2を代入
execute unless data storage othello: candidate[0] run data modify storage othello:tree tree[0].next[0].next[0].next[0].player set value 2

# リストcandidateが空でない場合、playerへの代入を行う
#execute if data storage othello: candidate[0] run function core:tree/set_leaf/deepth-4

# プレイヤーの交代
#function core:control/change_player/main