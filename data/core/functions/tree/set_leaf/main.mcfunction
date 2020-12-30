#> core:tree/set_leaf/main
# ゲーム木に新たな葉を付与するfunction
# @internal

#tellraw @a {"text": "main"}

scoreboard players set $setLeaf Global 0

# treeが空でない場合、core:tree/set_leaf/1を実行
execute if data storage othello:tree tree[0] run function core:tree/set_leaf/1
