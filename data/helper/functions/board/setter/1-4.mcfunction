#> helper:board/setter/1-4
# @within helper:board/setter/*

execute if score $a1 Argument matches 0 store result storage othello: board[2][0].piece.player int 1 run scoreboard players get $a2 Argument
execute if score $a1 Argument matches 1 store result storage othello: board[2][1].piece.player int 1 run scoreboard players get $a2 Argument
execute if score $a1 Argument matches 2 store result storage othello: board[2][2].piece.player int 1 run scoreboard players get $a2 Argument
execute if score $a1 Argument matches 3 store result storage othello: board[2][3].piece.player int 1 run scoreboard players get $a2 Argument