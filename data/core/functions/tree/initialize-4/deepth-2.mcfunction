#> core:tree/initialize-4/deepth-2
# @within core:tree/initialize-4/*

data modify storage othello: board set from storage othello:tree tree[0].next[0].board
function core:set/candidate/board/main

data modify storage othello:tree tree[0].next[0].next set from storage othello: candidate
execute store result score $t9 Temp run data get storage othello: candidate_count
#execute store result storage othello:tree tree[0].next[0].player int 1 run scoreboard players get $standByPlayer Global

function core:control/change_player/main
function core:tree/initialize-4/deepth-3
function core:control/change_player/main

data modify storage othello:tree tree[0].next append from storage othello:tree tree[0].next[0]
data remove storage othello:tree tree[0].next[0]

scoreboard players remove $t8 Temp 1
execute unless score $t8 Temp matches ..0 run function core:tree/initialize-4/deepth-2
