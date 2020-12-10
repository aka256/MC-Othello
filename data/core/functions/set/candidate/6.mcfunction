#> core:set/candidate/6
# board(n,m)へ2をセットするfunction
# 引数
#   $t0: x座標
#   $t1: y座標
# @internal

# このときには、
# ($t2,$t3)が$playerで($t0,$t1)が2となる位置

execute store result score $x helper_board run scoreboard players get $t0 Temp
execute store result score $y helper_board run scoreboard players get $t1 Temp
scoreboard players set $a0 helper_board 2
function core:helper/board/setter/main
data modify storage othello: main set from storage othello: board

scoreboard players operation $t2 Temp -= $t5 Temp
scoreboard players operation $t3 Temp -= $t6 Temp
function core:set/candidate/7

execute store result score $x helper_board run scoreboard players get $t0 Temp
execute store result score $y helper_board run scoreboard players get $t1 Temp
scoreboard players operation $a0 helper_board = $player Settings
function core:helper/board/setter/main
