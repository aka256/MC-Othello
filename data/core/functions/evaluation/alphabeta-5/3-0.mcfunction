#> core:evaluation/alphabeta-5/3-0
# @within core:evaluation/alphabeta-5/*

execute store result score $t6 Temp run data get storage othello:tree tree[0].next[0].next[0].next[0].cordinate[0]
execute store result score $t7 Temp run data get storage othello:tree tree[0].next[0].next[0].next[0].cordinate[1]

function core:evaluation/alphabeta-5/4