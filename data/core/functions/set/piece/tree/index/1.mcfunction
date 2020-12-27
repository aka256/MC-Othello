#> core:set/piece/tree/index/1
# @within core:set/piece/tree/index/*

execute if score $a0 Argument = $t6 Temp run scoreboard players set $t0 Temp 1
execute unless score $a0 Argument = $t6 Temp run function core:set/piece/tree/index/2