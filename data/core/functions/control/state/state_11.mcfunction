#> core:control/state/state_11
# state = 11の時に呼び出されるfunction
# @internal

# treeからcandidateを含むmainを生成
function core:set/candidate/tree/main
function core:helper/block/main
scoreboard players set $state Global 12
scoreboard players set $pushed Global 0

scoreboard players set $done Global 1