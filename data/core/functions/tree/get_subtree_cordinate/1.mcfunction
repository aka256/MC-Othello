#> core:tree/get_subtree_cordinate/1
# @within core:tree/get_subtree_cordinate/*

execute store result score $t0 Temp run data get storage othello:tree tree[0].cordinate[0]
execute store result score $t1 Temp run data get storage othello:tree tree[0].cordinate[1]
execute if score $a0 Argument = $t0 Temp if score $a1 Argument = $t1 Temp run data remove storage othello:tree tree[0]
execute if score $a0 Argument = $t0 Temp if score $a1 Argument = $t1 Temp run function core:tree/get_subtree_cordinate/1