#> core:evaluation/minmax/2-0
# @within core:evaluation/minmax/*

execute store result score $t4 Temp run data get storage othello:tree tree[0].next[0].next[0].cordinate[0]
execute store result score $t5 Temp run data get storage othello:tree tree[0].next[0].next[0].cordinate[1]

function core:evaluation/minmax/3