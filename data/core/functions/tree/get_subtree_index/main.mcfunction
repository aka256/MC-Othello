#> core:tree/get_subtree_index/main
# treeの子ノードをrootとした部分木を作成するfunction
# @internal

# $a0: 部分木のrootとなるnodeのindex

execute if score $a0 Argument matches 1.. run function core:tree/get_subtree_index/1
data modify storage othello:tree tree set from storage othello:tree tree[0].next
