#> core:helper/board/getter/1-2
# @within core:helper/board/getter/*

execute if score $a1 Argument matches 0 store result score $v0 Return run data get storage othello: board[1][0]
execute if score $a1 Argument matches 1 store result score $v0 Return run data get storage othello: board[1][1]
execute if score $a1 Argument matches 2 store result score $v0 Return run data get storage othello: board[1][2]
execute if score $a1 Argument matches 3 store result score $v0 Return run data get storage othello: board[1][3]