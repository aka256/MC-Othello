#> core:tree/initialize-4/main
# 深さ4のゲーム木の初期生成用function
# @internal

################################################################
# $t0 ~ $t6はcandidate/mainの方で用いるので、使用には注意
# 既にゲーム木がある場合は、set_leafを用いる
################################################################

data modify storage othello: board set from storage othello: main
function core:set/candidate/board/main
data modify storage othello:tree tree set from storage othello: candidate

execute store result score $t7 Temp run data get storage othello: candidate_count

function core:control/change_player/main
function core:tree/initialize-4/deepth-1
function core:control/change_player/main