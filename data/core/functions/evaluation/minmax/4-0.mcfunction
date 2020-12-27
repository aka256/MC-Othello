#> core:evaluation/minmax/4-0
# @within core:evaluation/minmax/*

execute store result score $t8 Temp run data get storage othello:tree tree[0].next[0].next[0].next[0].next[0].cordinate[0]
execute store result score $t9 Temp run data get storage othello:tree tree[0].next[0].next[0].next[0].next[0].cordinate[1]

scoreboard players set $t14 Temp 0
function core:evaluation/minmax/5