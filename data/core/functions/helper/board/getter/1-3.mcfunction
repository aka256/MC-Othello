#> core:helper/board/getter/1-3
# @within core:helper/board/getter/*

execute if score $a1 Argument matches 4 store result score $v0 Return run data get storage othello: board[1][4]
execute if score $a1 Argument matches 5 store result score $v0 Return run data get storage othello: board[1][5]
execute if score $a1 Argument matches 6 store result score $v0 Return run data get storage othello: board[1][6]
execute if score $a1 Argument matches 7 store result score $v0 Return run data get storage othello: board[1][7]