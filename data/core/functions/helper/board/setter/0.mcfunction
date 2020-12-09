#> core:helper/board/setter/0
# @within core:helper/setter/*

execute if score $y helper_board matches 0 store result storage othello: board[0][0] int 1 run scoreboard players get $a0 helper_board
execute if score $y helper_board matches 1 store result storage othello: board[0][1] int 1 run scoreboard players get $a0 helper_board
execute if score $y helper_board matches 2 store result storage othello: board[0][2] int 1 run scoreboard players get $a0 helper_board
execute if score $y helper_board matches 3 store result storage othello: board[0][3] int 1 run scoreboard players get $a0 helper_board
execute if score $y helper_board matches 4 store result storage othello: board[0][4] int 1 run scoreboard players get $a0 helper_board
execute if score $y helper_board matches 5 store result storage othello: board[0][5] int 1 run scoreboard players get $a0 helper_board
execute if score $y helper_board matches 6 store result storage othello: board[0][6] int 1 run scoreboard players get $a0 helper_board
execute if score $y helper_board matches 7 store result storage othello: board[0][7] int 1 run scoreboard players get $a0 helper_board