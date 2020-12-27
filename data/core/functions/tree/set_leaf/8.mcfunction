#> core:tree/set_leaf/8
# candidateが空である場合に実行
# @within core:tree/set_leaf/*

# プレイヤーの交代
function core:control/change_player/main

# tree[0].next[0].next[0].next[0].boardのリストcandidateを生成
data modify storage othello: board set from storage othello:tree tree[0].next[0].next[0].next[0].board
function core:set/candidate/main

# リストcandidateが空でない場合、この場面でのplayerを代入
#execute if data storage othello: candidate[0] store result storage othello:tree tree[0].next[0].next[0].next[0].player int 1 run scoreboard players get $player Settings

# リストcandidateが空である場合、2を代入
execute if data storage othello: candidate[0] run data modify storage othello:tree tree[0].next[0].next[0].next[0].player set value 2

# リストcandidateが空でない場合、playerへの代入を行う
execute if data storage othello: candidate[0] run function core:tree/set_leaf/9

# プレイヤーの交代
function core:control/change_player/main