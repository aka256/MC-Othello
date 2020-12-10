#> core:set/candidate/2
# ($t5,$t6)方向への探査
# 引数
#   $t0: x座標
#   $t1: y座標
#   $player: 0 or 1
# @internal

# $t2: 探査位置x座標
# $t3: 探査位置y座標
# $t5: 探索方向ベクトルx成分
# $t6: 探索方向ベクトルy成分

execute store result score $t2 Temp run scoreboard players get $t0 Temp
execute store result score $t3 Temp run scoreboard players get $t1 Temp
scoreboard players operation $t2 Temp += $t5 Temp
scoreboard players operation $t3 Temp += $t6 Temp

execute if score $1 Const < $t2 Temp if score $t2 Temp < $7 Const if score $1 Const < $t3 Temp if score $t3 Temp < $7 Const run function core:set/candidate/3