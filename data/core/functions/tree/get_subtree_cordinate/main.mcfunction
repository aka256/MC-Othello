#> core:tree/get_subtree_cordinate/main
# treeの子ノードをrootとした部分木を作成するfunction
# @internal

# $a0: 部分木のrootとなるnodeのcordinate[0]
# $a1: 部分木のrootとなるnodeのcordinate[1]

function core:tree/get_subtree_cordinate/1
data modify storage othello:tree tree set from storage othello:tree tree[0]