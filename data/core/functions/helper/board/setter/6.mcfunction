#> core:helper/board/setter/6
# @within core:helper/setter/*

execute if score $y helper_board matches 0 store result storage othello: board[6][0] int 1 run scoreboard players get $a0 helper_board
execute if score $y helper_board matches 1 store result storage othello: board[6][1] int 1 run scoreboard players get $a0 helper_board
execute if score $y helper_board matches 2 store result storage othello: board[6][2] int 1 run scoreboard players get $a0 helper_board
execute if score $y helper_board matches 3 store result storage othello: board[6][3] int 1 run scoreboard players get $a0 helper_board
execute if score $y helper_board matches 4 store result storage othello: board[6][4] int 1 run scoreboard players get $a0 helper_board
execute if score $y helper_board matches 5 store result storage othello: board[6][5] int 1 run scoreboard players get $a0 helper_board
execute if score $y helper_board matches 6 store result storage othello: board[6][6] int 1 run scoreboard players get $a0 helper_board
execute if score $y helper_board matches 7 store result storage othello: board[6][7] int 1 run scoreboard players get $a0 helper_board