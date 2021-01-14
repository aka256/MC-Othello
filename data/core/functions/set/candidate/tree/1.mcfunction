#> core:set/candidate/tree/1
# @within core:set/candidate/tree/main

# tree[0].cordinateの位置に2をセット
execute store result score $a0 Argument run data get storage othello:tree tree[0].cordinate[0]
execute store result score $a1 Argument run data get storage othello:tree tree[0].cordinate[1]
function helper:board/setter/main

# リストの回転
data modify storage othello:tree tree append from storage othello:tree tree[0]
data remove storage othello:tree tree[0]

# リストの回転終了処理
execute store result score $t2 Temp run data get storage othello:tree tree[0].cordinate[0]
execute store result score $t3 Temp run data get storage othello:tree tree[0].cordinate[1]
execute if score $t0 Temp = $t2 Temp if score $t1 Temp = $t3 Temp run scoreboard players set $t4 Temp 1
execute if score $t4 Temp matches 0 run function core:set/candidate/tree/1