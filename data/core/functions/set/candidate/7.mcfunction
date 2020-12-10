#> core:set/candidate/7
#
# @within core:se/candidate/*

scoreboard players operation $x helper_board = $t2 Temp
scoreboard players operation $y helper_board = $t3 Temp
scoreboard players operation $a0 helper_board = $player Settings
function core:helper/board/setter/main

scoreboard players operation $t2 Temp -= $t5 Temp
scoreboard players operation $t3 Temp -= $t6 Temp
execute if score $t2 Temp = $t0 Temp if score $t3 Temp = $t1 Temp run scoreboard players set $t4 Temp 0
execute if score $t4 Temp matches 1 run function core:set/candidate/7