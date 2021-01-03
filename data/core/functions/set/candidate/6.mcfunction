#> core:set/candidate/6
# board(n,m)へ2をセットするfunction
# @within core:set/candidate/*

# このときには、
# ($t2,$t3)が$playerで($t0,$t1)が2となる位置

scoreboard players operation $a0 Argument -= $t3 Temp
scoreboard players operation $a1 Argument -= $t4 Temp
function core:set/candidate/7

#execute store result score $a0 Argument run scoreboard players get $t0 Temp
#execute store result score $a1 Argument run scoreboard players get $t1 Temp
#scoreboard players operation $a2 Argument = $currentPlayer Global
function core:helper/board/setter/main
