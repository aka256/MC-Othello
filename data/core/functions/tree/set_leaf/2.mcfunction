#> core:tree/set_leaf/2
# @within core:tree/set_leaf/*

# tree[0].next[0]が空でない場合、core:tree/set_leaf/3を実行
execute if data storage othello:tree tree[0].next[0] run function core:tree/set_leaf/3

# リストtreeの回転
data modify storage othello:tree tree append from storage othello:tree tree[0]
data remove storage othello:tree tree[0]

# リストtreeの回転終了判定
execute store result score $t17 Temp run data get storage othello:tree tree[0].cordinate[0]
execute store result score $t18 Temp run data get storage othello:tree tree[0].cordinate[1]
scoreboard players set $t19 Temp 0
execute if score $t17 Temp = $t9 Temp if score $t18 Temp = $t10 Temp run scoreboard players set $t19 Temp 1
execute if score $t19 Temp matches 0 run schedule function core:tree/set_leaf/2 2t

execute if score $t19 Temp matches 1 run scoreboard players set $setLeaf Global 1

execute store result score $t21 Temp run time query gametime
scoreboard players operation $t21 Temp -= $t20 Temp
tellraw @a [{"text": "time: "},{"score": {"name": "$t21","objective": "Temp"}},{"text": "  player: "},{"score": {"name": "$player","objective": "Settings"}}]
execute if score $t19 Temp matches 1 run tellraw @a "done set_leaf"