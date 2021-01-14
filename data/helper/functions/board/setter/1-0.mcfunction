#> helper:board/setter/1-0
# @within helper:board/setter/*

execute if score $a1 Argument matches 0 store result storage othello: board[0][0].piece.player int 1 run scoreboard players get $a2 Argument
execute if score $a1 Argument matches 1 store result storage othello: board[0][1].piece.player int 1 run scoreboard players get $a2 Argument
execute if score $a1 Argument matches 2 store result storage othello: board[0][2].piece.player int 1 run scoreboard players get $a2 Argument
execute if score $a1 Argument matches 3 store result storage othello: board[0][3].piece.player int 1 run scoreboard players get $a2 Argument