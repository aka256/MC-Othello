#> core:tree/set_leaf/9
# @within core:tree/set_leaf/*

data modify storage othello:tree tree[0].next[0].next[0].next[0].next set from storage othello: candidate
execute store result score $t17 Temp run data get storage othello: candidate_count
function core:tree/set_leaf/10