#> core:helper/board/setter/4-4
# @within core:helper/board/setter/*

execute if score $y helper_board matches 0 store result storage othello: board[1][0] int 1 run scoreboard players get $a0 helper_board
execute if score $y helper_board matches 1 store result storage othello: board[1][1] int 1 run scoreboard players get $a0 helper_board
