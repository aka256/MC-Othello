#> helper:board/getter/1-2
# @within helper:board/getter/*

execute if score $a1 Argument matches 0 store result score $v0 Return run data get storage othello: board[1][0].piece.player
execute if score $a1 Argument matches 1 store result score $v0 Return run data get storage othello: board[1][1].piece.player
execute if score $a1 Argument matches 2 store result score $v0 Return run data get storage othello: board[1][2].piece.player
execute if score $a1 Argument matches 3 store result score $v0 Return run data get storage othello: board[1][3].piece.player