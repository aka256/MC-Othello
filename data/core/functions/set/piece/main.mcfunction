#> core:set/piece/main
# 駒を置くとき呼び出すfunction
# @input
#   score $a0 Argument
#     x座標
#   score $a1 Argument
#     y座標
# @internal

scoreboard players set $t2 Temp 0
data modify storage othello: temp_candidate set from storage othello: candidate

function core:set/piece/1

execute if score $t2 Temp matches 1 run function core:set/piece/3
execute if score $t2 Temp matches 0 run tellraw @a [{"text": "["},{"score": {"name":"$a0","objective": "Argument"}},{"text": ","},{"score": {"name":"$a1","objective": "Argument"}},{"text": "]"},{"text": " can't put a piece","color": "red"}]
execute if score $t2 Temp matches 0 run data modify storage othello: candidate set from storage othello: temp_candidate
