#> core:set/candidate/7
# candidate用に駒をセットするfunction
# @within core:se/candidate/*

scoreboard players operation $a2 Argument = $player Settings
function core:helper/board/setter/main

scoreboard players operation $a0 Argument -= $t3 Temp
scoreboard players operation $a1 Argument -= $t4 Temp
execute if score $a0 Argument = $t0 Temp if score $a1 Argument = $t1 Temp run scoreboard players set $t2 Temp 0
execute if score $t2 Temp matches 1 run function core:set/candidate/7