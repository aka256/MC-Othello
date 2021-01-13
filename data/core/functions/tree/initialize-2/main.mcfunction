#> core:tree/initialize-2/main
# 深さ2のゲーム木の初期生成用function
# @input
#   storage othello: main
#     ゲーム木のrootとなる盤面
# @output
#   storage othello:tree tree
#     深さ2のゲーム木
# @internal

################################################################
# $t0 ~ $t2はcandidate/board/mainの方で用いるので、使用には注意
# 既にゲーム木がある場合は、set_leafを用いる
################################################################

data modify storage othello: board set from storage othello: main
function core:set/candidate/board/main
data modify storage othello:tree tree set from storage othello: candidate

execute store result score $t3 Temp run data get storage othello: candidate_count

function core:control/change_player/main
function core:tree/initialize-2/deepth-1
function core:control/change_player/main
