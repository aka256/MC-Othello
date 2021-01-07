#> core:set/piece/tree/index/main
# treeの子ノードから適切なboardを取り出す
# @input
#   score $a0 Argument
#     対象index
# @output
#   score $v0 Return
#     対象boardのplayerの値
# @internal

scoreboard players set $v0 Return -1

# 代入成否フラグ初期化
scoreboard players set $t0 Temp 0
scoreboard players set $t5 Temp 0
scoreboard players set $t6 Temp 0
execute store result score $t1 Temp run data get storage othello:tree tree[0].cordinate[0]
execute store result score $t2 Temp run data get storage othello:tree tree[0].cordinate[1]
function core:set/piece/tree/index/1
#tellraw @a {"score": {"name": "$t6","objective": "Temp"}}
execute if score $t0 Temp matches 0 run tellraw @a [{"text": "tree["},{"score": {"name":"$a0","objective": "Argument"}},{"text": "]"},{"text": " doesn't exist","color": "red"}]

execute if score $t0 Temp matches 1 run function core:set/piece/tree/index/3

