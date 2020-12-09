#> core:set/candidate/5
# (1,0)方向への探査
# 引数
#   $t2: ターゲットのx座標
#   $t3: ターゲットのy座標
#   $player: 0 or 1
# @internal

execute store result score $x helper_board run scoreboard players get $t2 Temp
execute store result score $y helper_board run scoreboard players get $t3 Temp
function core:helper/board/getter/main
execute if score $v0 helper_board = $player Settings run scoreboard players set $t4 Temp 1
execute if score $v0 helper_board = $waiting Settings run function core:set/candidate/4
