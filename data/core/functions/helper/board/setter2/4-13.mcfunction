#> core:helper/board/setter/4-13
# @within core:helper/board/setter/*

execute if score $y helper_board matches 2 store result storage othello: board[3][2] int 1 run scoreboard players get $a0 helper_board
execute if score $y helper_board matches 3 store result storage othello: board[3][3] int 1 run scoreboard players get $a0 helper_board
