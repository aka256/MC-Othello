#> core:evaluation/alphabeta-5/main
# αβ法による意思決定を行うfunction
# @internal

# othello:tree tree: ベースとなるゲーム木
# ハーウィツ基準のベースにもなる予定(ならない)
# 返り値は$v0に決定したtree[n]のnを返す
# TODO: 終盤での処理の実装

# $t0: tree[0]のx座標
# $t1: tree[0]のy座標
# $t15: rootの各子ノードの最大値保存用スコア
# $t16: rootの各子ノードのindex
# $t17: αβ法による候補となっているrootの子ノードのindex保存用スコア

# リストtreeの回転停止用変数の保存
execute store result score $t0 Temp run data get storage othello:tree tree[0].cordinate[0]
execute store result score $t1 Temp run data get storage othello:tree tree[0].cordinate[1]

# 各スコアの初期化
scoreboard players set $t15 Temp -2147483648
scoreboard players set $t16 Temp 0

function core:evaluation/alphabeta-5/1

# 返り値の保存
scoreboard players operation $v0 Return = $t17 Temp

#tellraw @a [{"text": "$t15: "},{"score": {"name": "$t15","objective": "Temp"}}]
#tellraw @a [{"text": "$t17: "},{"score": {"name": "$t17","objective": "Temp"}}]
