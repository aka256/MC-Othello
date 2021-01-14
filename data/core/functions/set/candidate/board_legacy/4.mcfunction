#> core:set/candidate/board_legacy/4
#
# ($t5,$t6)方向への探査を行うfunction
#
# @within
#   core:set/candidate/board_legacy/3
#   core:set/candidate/board_legacy/5

# $a0: 探査位置x座標[0,7]
# $a1: 探査位置y座標[0,7]
# $t3: 探索方向ベクトルx成分
# $t4: 探索方向ベクトルy成分

scoreboard players operation $a0 Argument += $t3 Temp
scoreboard players operation $a1 Argument += $t4 Temp
execute if score $0 Const <= $a0 Argument if score $a0 Argument < $8 Const if score $0 Const <= $a1 Argument if score $a1 Argument < $8 Const run function core:set/candidate/board_legacy/5
