#> core:set/candidate/4
# ($t5,$t6)方向への探査
# 引数
#   $t2: ターゲットのx座標
#   $t3: ターゲットのy座標
#   $player: 0 or 1
# @internal

# $t2: 探査位置x座標[0,7]
# $t3: 探査位置y座標[0,7]
# $t5: 探索方向ベクトルx成分
# $t6: 探索方向ベクトルy成分

scoreboard players operation $t2 Temp += $t5 Temp
scoreboard players operation $t3 Temp += $t6 Temp
execute if score $0 Const <= $t2 Temp if score $t2 Temp < $8 Const if score $0 Const <= $t3 Temp if score $t3 Temp < $8 Const run function core:set/candidate/5
