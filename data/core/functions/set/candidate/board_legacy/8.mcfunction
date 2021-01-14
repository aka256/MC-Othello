#> core:set/candidate/board_legacy/8
#
# boardデータの移動
#
# @within core:set/candidate/board_legacy/1

scoreboard players add $t6 Temp 1

data modify storage othello: base.board set from storage othello: board
execute store result storage othello: base.cordinate[0] int 1 run scoreboard players get $t0 Temp
execute store result storage othello: base.cordinate[1] int 1 run scoreboard players get $t1 Temp
data modify storage othello: candidate append from storage othello: base

data modify storage othello: board set from storage othello: temp_board

scoreboard players operation $a0 Argument = $t0 Temp
scoreboard players operation $a1 Argument = $t1 Temp
scoreboard players set $a2 Argument 2
function helper:board/setter/main

data modify storage othello: temp_board set from storage othello: board
data modify storage othello: board set from storage othello: base_board