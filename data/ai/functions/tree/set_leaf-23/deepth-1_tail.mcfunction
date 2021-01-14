#> ai:tree/set_leaf-23/deepth-1_tail
# @within ai:tree/set_leaf-23/*

# 返り値の処理
  # $t12>$t13であるとき、$t15に現在のindexを保存
  execute if score $t12 Temp > $t13 Temp run scoreboard players operation $t15 Temp = $t16 Temp
  # $t12 = min($t12,$t13)
  scoreboard players operation $t12 Temp < $t13 Temp
  # indexを更新
  scoreboard players add $t16 Temp 1

# デバッグ用
#tellraw @a [{"text":"$t13: "},{"score":{"name": "$t13","objective": "Temp"}}]
#tellraw @a "---------------------------------"

# リストtreeの回転
  data modify storage othello:tree tree append from storage othello:tree tree[0]
  data remove storage othello:tree tree[0]
  # リストtreeの回転終了判定
  execute store result score $t9 Temp run data get storage othello:tree tree[0].cordinate[0]
  execute store result score $t10 Temp run data get storage othello:tree tree[0].cordinate[1]
  execute store success score $t11 Temp if score $t9 Temp = $t3 Temp if score $t10 Temp = $t4 Temp
  execute if score $t11 Temp matches 0 run function helper:change_player/main
  execute if score $t11 Temp matches 0 run schedule function ai:tree/set_leaf-23/deepth-1_head 1t

# set_leaf-23実行終了
  execute if score $t11 Temp matches 1 run scoreboard players operation $v0 Return = $t15 Temp
  execute if score $t11 Temp matches 1 run scoreboard players set $setLeaf Global 1
