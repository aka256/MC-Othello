#> core:helper/board/setter/1-9
# @within core:helper/board/setter/*

execute if score $a1 Argument matches 4 store result storage othello: board[4][4] int 1 run scoreboard players get $a2 Argument
execute if score $a1 Argument matches 5 store result storage othello: board[4][5] int 1 run scoreboard players get $a2 Argument
execute if score $a1 Argument matches 6 store result storage othello: board[4][6] int 1 run scoreboard players get $a2 Argument
execute if score $a1 Argument matches 7 store result storage othello: board[4][7] int 1 run scoreboard players get $a2 Argument