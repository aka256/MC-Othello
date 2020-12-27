#> core:helper/board/getter/1-11
# @within core:helper/board/getter/*

execute if score $a1 Argument matches 4 store result score $v0 Return run data get storage othello: board[5][4]
execute if score $a1 Argument matches 5 store result score $v0 Return run data get storage othello: board[5][5]
execute if score $a1 Argument matches 6 store result score $v0 Return run data get storage othello: board[5][6]
execute if score $a1 Argument matches 7 store result score $v0 Return run data get storage othello: board[5][7]