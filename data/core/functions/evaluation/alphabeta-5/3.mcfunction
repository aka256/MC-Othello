#> core:evaluation/alphabeta-5/3
# @within core:evaluation/alphabeta-5/*

execute if data storage othello:tree tree[0].next[0].next[0].next[0] run function core:evaluation/alphabeta-5/3-0
execute unless data storage othello:tree tree[0].next[0].next[0].next[0] run function core:evaluation/alphabeta-5/3-1

scoreboard players set $t14 Temp 0

data modify storage othello:tree tree[0].next[0].next append from storage othello:tree tree[0].next[0].next[0]
data remove storage othello:tree tree[0].next[0].next[0]

execute store result score $t12 Temp run data get storage othello:tree tree[0].next[0].next[0].cordinate[0]
execute store result score $t13 Temp run data get storage othello:tree tree[0].next[0].next[0].cordinate[1]
execute if score $t4 Temp = $t12 Temp if score $t5 Temp = $t13 Temp run scoreboard players set $t14 Temp 1
execute if score $t14 Temp matches 0 run function core:evaluation/alphabeta-5/3