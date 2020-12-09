#> core:set/piece/3
# 
# @within core:set/piece/*

# $t2: x座標[0,7]
# $t3: y座標[0,7]

scoreboard players operation $x helper_board = $t2 Temp
scoreboard players operation $y helper_board = $t3 Temp
function core:helper/board/getter/main
execute if score $v0 helper_board = $player Settings run scoreboard players set $t6 Temp 1
execute if score $v0 helper_board = $waiting Settings run function core:set/piece/2