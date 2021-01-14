#> helper:board/getter/1-11
# @within helper:board/getter/*

execute if score $a1 Argument matches 4 store result score $v0 Return run data get storage othello: board[5][4].piece.player
execute if score $a1 Argument matches 5 store result score $v0 Return run data get storage othello: board[5][5].piece.player
execute if score $a1 Argument matches 6 store result score $v0 Return run data get storage othello: board[5][6].piece.player
execute if score $a1 Argument matches 7 store result score $v0 Return run data get storage othello: board[5][7].piece.player