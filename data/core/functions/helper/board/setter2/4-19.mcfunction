#> core:helper/board/setter/4-19
# @within core:helper/board/setter/*

execute if score $y helper_board matches 6 store result storage othello: board[4][6] int 1 run scoreboard players get $a0 helper_board
execute if score $y helper_board matches 7 store result storage othello: board[4][7] int 1 run scoreboard players get $a0 helper_board
