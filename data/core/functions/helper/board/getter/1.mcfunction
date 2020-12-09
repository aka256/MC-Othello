#> core:helper/board/getter/1
# @within core:helper/getter/*

execute if score $y helper_board matches 0 store result score $v0 helper_board run data get storage othello: board[1][0]
execute if score $y helper_board matches 1 store result score $v0 helper_board run data get storage othello: board[1][1]
execute if score $y helper_board matches 2 store result score $v0 helper_board run data get storage othello: board[1][2]
execute if score $y helper_board matches 3 store result score $v0 helper_board run data get storage othello: board[1][3]
execute if score $y helper_board matches 4 store result score $v0 helper_board run data get storage othello: board[1][4]
execute if score $y helper_board matches 5 store result score $v0 helper_board run data get storage othello: board[1][5]
execute if score $y helper_board matches 6 store result score $v0 helper_board run data get storage othello: board[1][6]
execute if score $y helper_board matches 7 store result score $v0 helper_board run data get storage othello: board[1][7]