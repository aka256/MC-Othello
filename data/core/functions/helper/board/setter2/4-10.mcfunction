#> core:helper/board/setter/4-10
# @within core:helper/board/setter/*
say 10
execute if score $y helper_board matches 4 store result storage othello: board[2][4] int 1 run scoreboard players get $a0 helper_board
execute if score $y helper_board matches 5 store result storage othello: board[2][5] int 1 run scoreboard players get $a0 helper_board
