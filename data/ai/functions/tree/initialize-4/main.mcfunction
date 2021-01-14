#> ai:tree/initialize-4/main
#
# 深さ4のゲーム木の初期生成用function
#
# @input
#   storage othello: main
#     ゲーム木のrootとなる盤面
# @output
#   storage othello:tree tree
#     深さ4のゲーム木
# @within control:state/**

################################################################
# $t0 ~ $t6はcandidate/mainの方で用いるので、使用には注意
# 既にゲーム木がある場合は、set_leafを用いる
################################################################

data modify storage othello: board set from storage othello: main
function core:set/candidate/board/main
data modify storage othello:tree tree set from storage othello: candidate

execute store result score $t7 Temp run data get storage othello: candidate_count

function helper:change_player/main
function ai:tree/initialize-4/deepth-1
function helper:change_player/main
