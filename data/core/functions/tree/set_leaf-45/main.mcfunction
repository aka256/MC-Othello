#> core:tree/set_leaf-45/main
# ゲーム木の深さ4,5に新たな葉を付与するfunction
# α-β法による意思決定も同時に行う
# @input
#   storage othello:tree tree
#     深さが3のゲーム木
# @output
#   score $v0 Return
#     α-β法により決定したindex
# @internal

# set_leaf実行終了フラグ初期化
scoreboard players set $setLeaf Global 0

# index記録用
scoreboard players set $t18 Temp 0

# 返り値の候補
scoreboard players set $t24 Temp -1

# tree内の最小のevaluationを保存するスコア
scoreboard players set $t19 Temp 2147483647

# loop用にtree[0].cordinateを$9,$10に保存
execute store result score $t7 Temp run data get storage othello:tree tree[0].cordinate[0]
execute store result score $t8 Temp run data get storage othello:tree tree[0].cordinate[1]

# デバッグ用
execute store result score $t26 Temp run time query gametime

function core:tree/set_leaf-45/deepth-1_head