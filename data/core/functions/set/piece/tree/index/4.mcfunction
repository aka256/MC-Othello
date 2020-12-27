#> core:set/piece/tree/index/4
# @within core:set/piece/tree/index/*

data modify storage othello:tree tree set from storage othello:tree tree[0].next
scoreboard players set $v0 Return 2
scoreboard players set $t5 Temp 0
execute store result score $t0 Temp run data get storage othello:tree tree[0].cordinate[0]
execute store result score $t1 Temp run data get storage othello:tree tree[0].cordinate[1]
function core:set/piece/tree/index/5
scoreboard players operation $v0 Return = $t2 Temp
