#> core:tree/initialize-2/deepth-1
# @within core:tree/initialize-2/*

data modify storage othello: board set from storage othello:tree tree[0].board
function core:set/candidate/board/main

data modify storage othello:tree tree[0].next set from storage othello: candidate

data modify storage othello:tree tree append from storage othello:tree tree[0]
data remove storage othello:tree tree[0]

scoreboard players remove $t3 Temp 1
execute unless score $t3 Temp matches ..0 run function core:tree/initialize-2/deepth-1
