#> control:state/state_21
#
# state = 21の時に呼び出されるfunction
#
# @within control:core/tick_mode-3

# treeからcandidateを含むmainを生成
function core:set/candidate/tree/main
function control:block/main
scoreboard players set $state Global 22
scoreboard players set $pushed Global 0

scoreboard players set $done Global 1