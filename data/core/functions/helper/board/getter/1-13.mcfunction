#> core:helper/board/getter/1-13
# @within core:helper/board/getter/*

execute if score $a1 Argument matches 4 store result score $v0 Return run data get storage othello: board[6][4].piece.player
execute if score $a1 Argument matches 5 store result score $v0 Return run data get storage othello: board[6][5].piece.player
execute if score $a1 Argument matches 6 store result score $v0 Return run data get storage othello: board[6][6].piece.player
execute if score $a1 Argument matches 7 store result score $v0 Return run data get storage othello: board[6][7].piece.player