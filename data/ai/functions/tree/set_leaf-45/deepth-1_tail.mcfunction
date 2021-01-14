#> ai:tree/set_leaf-45/deepth-1_tail
# @within ai:tree/set_leaf-45/*

# $t19 = min($t19,$t20)
execute if score $t19 Temp > $t20 Temp run scoreboard players operation $t24 Temp = $t18 Temp
scoreboard players operation $t19 Temp < $t20 Temp
scoreboard players add $t18 Temp 1

# リストtreeの回転
data modify storage othello:tree tree append from storage othello:tree tree[0]
data remove storage othello:tree tree[0]

# リストtreeの回転終了判定
execute store result score $t15 Temp run data get storage othello:tree tree[0].cordinate[0]
execute store result score $t16 Temp run data get storage othello:tree tree[0].cordinate[1]
scoreboard players set $t17 Temp 0
execute if score $t15 Temp = $t7 Temp if score $t16 Temp = $t8 Temp run scoreboard players set $t17 Temp 1
execute if score $t17 Temp matches 0 run schedule function ai:tree/set_leaf-45/deepth-1_head 1t

# set_leaf-45実行終了
execute if score $t17 Temp matches 1 run scoreboard players operation $v0 Return = $t24 Temp
execute if score $t17 Temp matches 1 run scoreboard players set $setLeaf Global 1

# デバッグ用
execute store result score $t27 Temp run time query gametime
scoreboard players operation $t27 Temp -= $t26 Temp
tellraw @a [{"text": ""},{"score": {"name": "$t27","objective": "Temp"}},{"text": " tick"}]
execute if score $t17 Temp matches 1 run tellraw @a "set_leaf completed"