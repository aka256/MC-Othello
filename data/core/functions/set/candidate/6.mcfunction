#> core:set/candidate/6
# board(n,m)へ2をセットするfunction
# 引数
#   $t0: x座標
#   $t1: y座標
# @internal

execute store result score $x helper_board run scoreboard players get $t0 Temp
execute store result score $y helper_board run scoreboard players get $t1 Temp
scoreboard players set $a0 helper_board 2
function core:helper/board/setter/main