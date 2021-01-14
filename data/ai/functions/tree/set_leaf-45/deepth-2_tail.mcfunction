#> ai:tree/set_leaf-45/deepth-2_tail
# @within ai:tree/set_leaf-45/*

#tellraw @a "deepth-2_tail"

function helper:change_player/main

# $t20 = max($t20,$t21)
scoreboard players operation $t20 Temp > $t21 Temp

# リストtree[0].nextの回転
data modify storage othello:tree tree[0].next append from storage othello:tree tree[0].next[0]
data remove storage othello:tree tree[0].next[0]

# リストtree[0].nextの回転終了判定
execute store result score $t15 Temp run data get storage othello:tree tree[0].next[0].cordinate[0]
execute store result score $t16 Temp run data get storage othello:tree tree[0].next[0].cordinate[1]
scoreboard players set $t17 Temp 0
execute if score $t15 Temp = $t9 Temp if score $t16 Temp = $t10 Temp run scoreboard players set $t17 Temp 1
execute if score $t17 Temp matches 0 run schedule function ai:tree/set_leaf-45/deepth-2_head 1t
execute if score $t17 Temp matches 1 run function ai:tree/set_leaf-45/deepth-1_tail