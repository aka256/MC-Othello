#> helper:board/getter/1-10
# @within helper:board/getter/*

execute if score $a1 Argument matches 0 store result score $v0 Return run data get storage othello: board[5][0].piece.player
execute if score $a1 Argument matches 1 store result score $v0 Return run data get storage othello: board[5][1].piece.player
execute if score $a1 Argument matches 2 store result score $v0 Return run data get storage othello: board[5][2].piece.player
execute if score $a1 Argument matches 3 store result score $v0 Return run data get storage othello: board[5][3].piece.player