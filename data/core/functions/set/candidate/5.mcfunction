#> core:set/candidate/5
# ($t5,$t6)方向への探査を行うfunction
# @within core:set/candidate/*

function core:helper/board/getter/main
execute if score $v0 Return = $currentPlayer Global run scoreboard players set $t2 Temp 1
execute if score $v0 Return = $currentPlayer Global run scoreboard players set $t5 Temp 1
execute if score $v0 Return = $standByPlayer Global run function core:set/candidate/4
