#> core:helper/board/setter/1-2
# @within core:helper/board/setter/*

execute if score $a1 Argument matches 0 store result storage othello: board[1][0] int 1 run scoreboard players get $a2 Argument
execute if score $a1 Argument matches 1 store result storage othello: board[1][1] int 1 run scoreboard players get $a2 Argument
execute if score $a1 Argument matches 2 store result storage othello: board[1][2] int 1 run scoreboard players get $a2 Argument
execute if score $a1 Argument matches 3 store result storage othello: board[1][3] int 1 run scoreboard players get $a2 Argument