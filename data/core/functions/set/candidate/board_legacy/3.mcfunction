#> core:set/candidate/board_legacy/3
#
# ($t5,$t6)方向への探査を行うfunction
#
# @within core:set/candidate/board_legacy/2

# $a0: 探査位置x座標[0,7]
# $a1: 探査位置y座標[0,7]
# $t3: 探索方向ベクトルx成分
# $t4: 探索方向ベクトルy成分

function helper:board/getter/main
execute if score $v0 Return = $standByPlayer Global run function core:set/candidate/board_legacy/4

# ($t0,$t1)に駒が置ける場合に実行($t4=1)
execute if score $t2 Temp matches 1 run function core:set/candidate/board_legacy/6