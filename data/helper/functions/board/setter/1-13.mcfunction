#> helper:board/setter/1-13
# @within helper:board/setter/*

execute if score $a1 Argument matches 4 store result storage othello: board[6][4].piece.player int 1 run scoreboard players get $a2 Argument
execute if score $a1 Argument matches 5 store result storage othello: board[6][5].piece.player int 1 run scoreboard players get $a2 Argument
execute if score $a1 Argument matches 6 store result storage othello: board[6][6].piece.player int 1 run scoreboard players get $a2 Argument
execute if score $a1 Argument matches 7 store result storage othello: board[6][7].piece.player int 1 run scoreboard players get $a2 Argument