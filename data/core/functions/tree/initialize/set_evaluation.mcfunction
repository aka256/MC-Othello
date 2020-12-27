#> core:tree/initialize/set_evaluation
# 盤面の評価関数の代入を行うfunction
# @within core:tree/initialize/*

# candidate list内の盤面に対し処理を行う
data modify storage othello: board set from storage othello:tree tree[0].next[0].next[0].next[0].next[0].board
function core:evaluation/main
execute store result storage othello:tree tree[0].next[0].next[0].next[0].next[0].evaluation int 1 run scoreboard players get $v0 Return
execute store result storage othello:tree tree[0].next[0].next[0].next[0].next[0].player int 1 run scoreboard players get $waiting Settings

data modify storage othello:tree tree[0].next[0].next[0].next[0].next append from storage othello:tree tree[0].next[0].next[0].next[0].next[0]
data remove storage othello:tree tree[0].next[0].next[0].next[0].next[0]

scoreboard players remove $t13 Temp 1
execute unless score $t13 Temp matches ..0 run function core:tree/initialize/set_evaluation

#execute store result score $t0 Temp run data get storage othello:tree count_stack[-1]
#data remove storage othello:tree count_stack[-1]
#scoreboard players remove $t0 Temp 1
#execute if score $t0 Temp matches 1.. store result storage othello: temp_int int 1 run scoreboard players get $t0 Temp
#execute if score $t0 Temp matches 1.. run data modify storage othello:tree count_stack append from storage othello: temp_int
#tellraw @a {"storage": "othello:tree","nbt": "count_stack"}
#execute if score $t0 Temp matches 1.. run function core:tree/initialize/set_evaluation