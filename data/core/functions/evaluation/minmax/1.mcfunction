#> core:evaluation/minmax/1
# @within core:evaluation/minmax/*

# $t10: rootの各子ノードでのevaluationの最小値保存用スコア

# tree[0].nextが空であるかによる分岐
execute if data storage othello:tree tree[0].next[0] run function core:evaluation/minmax/1-0
execute unless data storage othello:tree tree[0].next[0] run function core:evaluation/minmax/1-1

# 最大値保存用スコア、index保存用スコア等の更新
execute if score $t10 Temp > $t15 Temp run scoreboard players operation $t17 Temp = $t16 Temp
scoreboard players operation $t15 Temp > $t10 Temp
scoreboard players add $t16 Temp 1

# リストtreeの回転
data modify storage othello:tree tree append from storage othello:tree tree[0]
data remove storage othello:tree tree[0]

# リストtreeの回転終了処理
execute store result score $t12 Temp run data get storage othello:tree tree[0].cordinate[0]
execute store result score $t13 Temp run data get storage othello:tree tree[0].cordinate[1]
scoreboard players set $t14 Temp 0
execute if score $t0 Temp = $t12 Temp if score $t1 Temp = $t13 Temp run scoreboard players set $t14 Temp 1
execute if score $t14 Temp matches 0 run function core:evaluation/minmax/1