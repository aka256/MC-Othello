#> core:helper/board/getter/4-13
# @within core:helper/board/getter/*

execute if score $y helper_board matches 2 store result score $v0 helper_board run data get storage othello: board[3][2]
execute if score $y helper_board matches 3 store result score $v0 helper_board run data get storage othello: board[3][3]
