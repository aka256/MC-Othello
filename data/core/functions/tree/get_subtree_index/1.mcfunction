#> core:tree/get_subtree_index/1
# @within core:tree/get_subtree/*

data remove storage othello:tree tree[0]
scoreboard players remove $a0 Argument 1
execute if score $a0 Argument matches 1.. run function core:tree/get_subtree_index/1