#> core:tree/initialize/4
# @within core:tree/initialize/*

data modify storage othello: board set from storage othello:tree tree[0].next[0].next[0].next[0].board
function core:set/candidate/main

data modify storage othello:tree tree[0].next[0].next[0].next[0].next set from storage othello: candidate
execute store result score $t13 Temp run data get storage othello: candidate_count
execute store result storage othello:tree tree[0].next[0].next[0].next[0].player int 1 run scoreboard players get $standByPlayer Global

function core:control/change_player/main
function core:tree/initialize/set_evaluation
function core:control/change_player/main

data modify storage othello:tree tree[0].next[0].next[0].next append from storage othello:tree tree[0].next[0].next[0].next[0]
data remove storage othello:tree tree[0].next[0].next[0].next[0]

scoreboard players remove $t12 Temp 1
execute unless score $t12 Temp matches ..0 run function core:tree/initialize/4

#execute store result score $t0 Temp run data get storage othello:tree count_stack[-1]
#data remove storage othello:tree count_stack[-1]
#scoreboard players remove $t0 Temp 1
#execute if score $t0 Temp matches 1.. store result storage othello: temp_int int 1 run scoreboard players get $t0 Temp
#execute if score $t0 Temp matches 1.. run data modify storage othello:tree count_stack append from storage othello: temp_int
#tellraw @a {"storage": "othello:tree","nbt": "count_stack"}
#execute if score $t0 Temp matches 1.. run function core:tree/initialize/4