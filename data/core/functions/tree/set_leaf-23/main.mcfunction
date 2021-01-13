#> core:tree/set_leaf-23/main
# ゲーム木の深さ2,3に新たな葉を付与するfunction
# α-β法による意思決定も同時に行う
# @input
#   storage othello:tree tree
#     深さ1のゲーム木
# @output
#   score $v0 Return
#     α-β法により決定したindex
# @internal

################################################################
# $t0 ~ $t2はcandidate/board/mainの方で用いるので、使用には注意
# ゲーム木を1から作成する場合は、tree/initilaize系functionを用いる
################################################################

# set_leaf実行終了フラグ初期化
scoreboard players set $setLeaf Global 0

# deepth-1での最小値取得用スコア
scoreboard players set $t12 Temp 2147483647

# 返り値保存用スコア
scoreboard players set $t15 Temp -2147483648

# treeのindex保存用スコア
scoreboard players set $t16 Temp 0

# loop用にtree[0].cordinateを$9,$10に保存
execute store result score $t3 Temp run data get storage othello:tree tree[0].cordinate[0]
execute store result score $t4 Temp run data get storage othello:tree tree[0].cordinate[1]

function core:control/change_player/main
function core:tree/set_leaf-23/deepth-1_head