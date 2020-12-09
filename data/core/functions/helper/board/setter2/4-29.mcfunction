#> core:helper/board/setter/4-29
# @within core:helper/board/setter/*

execute if score $y helper_board matches 2 store result storage othello: board[7][2] int 1 run scoreboard players get $a0 helper_board
execute if score $y helper_board matches 3 store result storage othello: board[7][3] int 1 run scoreboard players get $a0 helper_board
