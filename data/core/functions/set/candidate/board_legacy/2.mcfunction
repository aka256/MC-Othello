#> core:set/candidate/board_legacy/2
#
# ($t5,$t6)方向への探査を行うfunction
#
# @within core:set/candidate/board_legacy/1

# $a0: 探査位置x座標
# $a1: 探査位置y座標
# $t3: 探索方向ベクトルx成分
# $t4: 探索方向ベクトルy成分

execute store result score $a0 Argument run scoreboard players get $t0 Temp
execute store result score $a1 Argument run scoreboard players get $t1 Temp
scoreboard players operation $a0 Argument += $t3 Temp
scoreboard players operation $a1 Argument += $t4 Temp

execute if score $0 Const <= $a0 Argument if score $a0 Argument <= $7 Const if score $0 Const <= $a1 Argument if score $a1 Argument <= $7 Const run function core:set/candidate/board_legacy/3