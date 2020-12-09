#> core:set/piece/2
#
# @within core:set/piece/*

scoreboard players operation $t2 Temp += $t4 Temp
scoreboard players operation $t3 Temp += $t5 Temp

execute if score $0 Const <= $t2 Temp if score $t2 Temp < $8 Const if score $0 Const <= $t3 Temp if score $t3 Temp < $8 Const run function core:set/piece/3