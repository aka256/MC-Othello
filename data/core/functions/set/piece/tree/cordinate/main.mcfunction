#> core:set/piece/tree/cordinate/main
# treeの子ノードから適切なboardを取り出し、その子ノードを根とした木に書き換える
# @input
#   score $a0 Argument
#     対象となるx座標
#   score $a1 Argument
#     対象となるy座標
# @output
#   score $v0 Return
#     対象boardのnext内のplayerの値、対象boardのplayerが2であれば2を返す
# @internal

scoreboard players set $v0 Return -1

# 代入成否フラグ初期化
scoreboard players set $t0 Temp 0
scoreboard players set $t5 Temp 0
execute store result score $t1 Temp run data get storage othello:tree tree[0].cordinate[0]
execute store result score $t2 Temp run data get storage othello:tree tree[0].cordinate[1]
function core:set/piece/tree/cordinate/1

execute if score $t0 Temp matches 0 run tellraw @a [{"text": "["},{"score": {"name":"$a0","objective": "Argument"}},{"text": ","},{"score": {"name":"$a1","objective": "Argument"}},{"text": "]"},{"text": " can't put a piece","color": "red"}]
execute if score $t0 Temp matches 1 run function core:set/piece/tree/cordinate/3

