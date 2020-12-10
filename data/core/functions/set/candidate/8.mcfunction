#> core:set/candidate/8
# boardデータの移動
# @within core:set/candidate/*

data modify storage othello: base.board set from storage othello: board
execute store result storage othello: base.cordinate[0] int 1 run scoreboard players get $t0 Temp
execute store result storage othello: base.cordinate[1] int 1 run scoreboard players get $t1 Temp
data modify storage othello: candidate append from storage othello: base

#scoreboard players operation $x helper_board = $t0 Temp
#scoreboard players operation $y helper_board = $t1 Temp
#scoreboard players set $a0 helper_board 2
#function core:helper/board/setter/main

data modify storage othello: board set from storage othello: main