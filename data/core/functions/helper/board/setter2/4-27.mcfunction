#> core:helper/board/setter/4-27
# @within core:helper/board/setter/*

execute if score $y helper_board matches 6 store result storage othello: board[6][6] int 1 run scoreboard players get $a0 helper_board
execute if score $y helper_board matches 7 store result storage othello: board[6][7] int 1 run scoreboard players get $a0 helper_board
