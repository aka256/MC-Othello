#> core:set/piece/main
# 駒を置くとき呼び出すfunction
# board($t0,$t1) = 2で確定
# 引数
#   $t0: x座標
#   $t1: y座標
# @internal

scoreboard players operation $x helper_board = $t0 Temp
scoreboard players operation $y helper_board = $t1 Temp
scoreboard players operation $a0 helper_board = $player Settings
function core:helper/board/setter/main

# (1,0)方向
scoreboard players operation $t2 Temp = $t0 Temp
scoreboard players operation $t3 Temp = $t1 Temp
scoreboard players set $t4 Temp 1
scoreboard players set $t5 Temp 0

execute if score $t2 Temp < $6 Const run function core:set/piece/1

# (1,1)方向
scoreboard players operation $t2 Temp = $t0 Temp
scoreboard players operation $t3 Temp = $t1 Temp
scoreboard players set $t5 Temp 1

execute if score $t2 Temp < $6 Const if score $t3 Temp < $6 Const run function core:set/piece/1

# (0,1)方向
scoreboard players operation $t2 Temp = $t0 Temp
scoreboard players operation $t3 Temp = $t1 Temp
scoreboard players set $t4 Temp 0

execute if score $t3 Temp < $6 Const run function core:set/piece/1

# (-1,1)方向
scoreboard players operation $t2 Temp = $t0 Temp
scoreboard players operation $t3 Temp = $t1 Temp
scoreboard players set $t4 Temp -1

execute if score $1 Const < $t2 Temp if score $t3 Temp < $6 Const run function core:set/piece/1

# (-1,0)方向
scoreboard players operation $t2 Temp = $t0 Temp
scoreboard players operation $t3 Temp = $t1 Temp
scoreboard players set $t5 Temp 0

execute if score $1 Const < $t2 Temp run function core:set/piece/1

# (-1,-1)方向
scoreboard players operation $t2 Temp = $t0 Temp
scoreboard players operation $t3 Temp = $t1 Temp
scoreboard players set $t5 Temp -1

execute if score $1 Const < $t2 Temp if score $1 Const < $t3 Temp run function core:set/piece/1

# (0,-1)方向
scoreboard players operation $t2 Temp = $t0 Temp
scoreboard players operation $t3 Temp = $t1 Temp
scoreboard players set $t4 Temp 0

execute if score $1 Const < $t3 Temp run function core:set/piece/1

# (1,-1)方向
scoreboard players operation $t2 Temp = $t0 Temp
scoreboard players operation $t3 Temp = $t1 Temp
scoreboard players set $t4 Temp 1
execute if score $t2 Temp < $6 Const if score $1 Const < $t3 Temp run function core:set/piece/1