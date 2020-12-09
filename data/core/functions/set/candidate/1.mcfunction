#> core:set/candidate/1
# 8方向に対する探査を行うfunction
# 引数
#   $t0: x座標
#   $t1: y座標
#   $player: 0 or 1
# @internal

# $t4: 探索終了フラグ
# $t5: 探索方向ベクトルx成分
# $t6: 探索方向ベクトルy成分

# 探査終了フラグ初期化
scoreboard players set $t4 Temp 0

# (1,0)方向
scoreboard players set $t5 Temp 1
scoreboard players set $t6 Temp 0
function core:set/candidate/2

# (1,1)方向
scoreboard players set $t6 Temp 1
execute unless score $t4 Temp matches 1 run function core:set/candidate/2

# (0,1)方向
scoreboard players set $t5 Temp 0
execute unless score $t4 Temp matches 1 run function core:set/candidate/2

# (-1,1)方向
scoreboard players set $t5 Temp -1
execute unless score $t4 Temp matches 1 run function core:set/candidate/2

# (-1,0)方向
scoreboard players set $t6 Temp 0
execute unless score $t4 Temp matches 1 run function core:set/candidate/2

# (-1,-1)方向
scoreboard players set $t6 Temp -1
execute unless score $t4 Temp matches 1 run function core:set/candidate/2

# (0,-1)方向
scoreboard players set $t5 Temp 0
execute unless score $t4 Temp matches 1 run function core:set/candidate/2

# (1,-1)方向
scoreboard players set $t5 Temp 1
execute unless score $t4 Temp matches 1 run function core:set/candidate/2