#> core:set/candidate/board_legacy/6
#
# board(n,m)へ2をセットするfunction
#
# @within core:set/candidate/board_legacy/3

# このときには、
# ($t2,$t3)が$playerで($t0,$t1)が2となる位置

scoreboard players operation $a0 Argument -= $t3 Temp
scoreboard players operation $a1 Argument -= $t4 Temp
function core:set/candidate/board_legacy/7

#execute store result score $a0 Argument run scoreboard players get $t0 Temp
#execute store result score $a1 Argument run scoreboard players get $t1 Temp
#scoreboard players operation $a2 Argument = $currentPlayer Global
function helper:board/setter/main
