#> core:set/piece/main
# 駒を置くとき呼び出すfunction
# 引数
#   $t0: x座標
#   $t1: y座標
# @internal

scoreboard players set $t4 Temp 0
data modify storage othello: temp_candidate set from storage othello: candidate

function core:set/piece/1

execute if score $t4 Temp matches 1 run function core:set/piece/3
execute if score $t4 Temp matches 0 run tellraw @a [{"text": "["},{"score": {"name":"$t0","objective": "Temp"}},{"text": ","},{"score": {"name":"$t1","objective": "Temp"}},{"text": "]"},{"text": " can't put a piece","color": "red"}]
execute if score $t4 Temp matches 0 run data modify storage othello: candidate set from storage othello: temp_candidate
