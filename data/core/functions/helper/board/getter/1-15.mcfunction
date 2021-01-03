#> core:helper/board/getter/1-15
# @within core:helper/board/getter/*

execute if score $a1 Argument matches 4 store result score $v0 Return run data get storage othello: board[7][4].piece.player
execute if score $a1 Argument matches 5 store result score $v0 Return run data get storage othello: board[7][5].piece.player
execute if score $a1 Argument matches 6 store result score $v0 Return run data get storage othello: board[7][6].piece.player
execute if score $a1 Argument matches 7 store result score $v0 Return run data get storage othello: board[7][7].piece.player