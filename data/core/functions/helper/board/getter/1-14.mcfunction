#> core:helper/board/getter/1-14
# @within core:helper/board/getter/*

execute if score $a1 Argument matches 0 store result score $v0 Return run data get storage othello: board[7][0]
execute if score $a1 Argument matches 1 store result score $v0 Return run data get storage othello: board[7][1]
execute if score $a1 Argument matches 2 store result score $v0 Return run data get storage othello: board[7][2]
execute if score $a1 Argument matches 3 store result score $v0 Return run data get storage othello: board[7][3]