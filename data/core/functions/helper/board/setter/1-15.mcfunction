#> core:helper/board/setter/1-15
# @within core:helper/board/setter/*

execute if score $a1 Argument matches 4 store result storage othello: board[7][4] int 1 run scoreboard players get $a2 Argument
execute if score $a1 Argument matches 5 store result storage othello: board[7][5] int 1 run scoreboard players get $a2 Argument
execute if score $a1 Argument matches 6 store result storage othello: board[7][6] int 1 run scoreboard players get $a2 Argument
execute if score $a1 Argument matches 7 store result storage othello: board[7][7] int 1 run scoreboard players get $a2 Argument