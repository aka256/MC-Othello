#> core:helper/board/getter/1-7
# @within core:helper/board/getter/*

execute if score $a1 Argument matches 4 store result score $v0 Return run data get storage othello: board[3][4]
execute if score $a1 Argument matches 5 store result score $v0 Return run data get storage othello: board[3][5]
execute if score $a1 Argument matches 6 store result score $v0 Return run data get storage othello: board[3][6]
execute if score $a1 Argument matches 7 store result score $v0 Return run data get storage othello: board[3][7]