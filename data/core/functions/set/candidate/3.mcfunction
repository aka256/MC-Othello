#> core:set/candidate/3
# ($t5,$t6)方向への探査
# 引数
#   $t0: x座標
#   $t1: y座標
#   $player: 0 or 1
# @internal

# $t2: 探査位置x座標[0,7]
# $t3: 探査位置y座標[0,7]
# $t5: 探索方向ベクトルx成分
# $t6: 探索方向ベクトルy成分

execute store result score $x helper_board run scoreboard players get $t2 Temp
execute store result score $y helper_board run scoreboard players get $t3 Temp 
function core:helper/board/getter/main
execute if score $v0 helper_board = $waiting Settings run function core:set/candidate/4

# ($t0,$t1)に駒が置ける場合に実行($t4=1)
execute if score $t4 Temp matches 1 run function core:set/candidate/6