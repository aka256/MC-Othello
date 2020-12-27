#> core:set/piece/tree/index/6
# @within core:set/piece/tree/index/*

data modify storage othello:tree tree append from storage othello:tree tree[0]
data remove storage othello:tree tree[0]

execute store result score $t3 Temp run data get storage othello:tree tree[0].cordinate[0]
execute store result score $t4 Temp run data get storage othello:tree tree[0].cordinate[1]
execute if score $t0 Temp = $t3 Temp if score $t1 Temp = $t4 Temp run scoreboard players set $t5 Temp 1
execute if score $t5 Temp matches 0 run function core:set/piece/tree/index/5