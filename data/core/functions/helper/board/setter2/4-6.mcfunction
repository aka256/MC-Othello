#> core:helper/board/setter/4-6
# @within core:helper/board/setter/*

execute if score $y helper_board matches 4 store result storage othello: board[1][4] int 1 run scoreboard players get $a0 helper_board
execute if score $y helper_board matches 5 store result storage othello: board[1][5] int 1 run scoreboard players get $a0 helper_board