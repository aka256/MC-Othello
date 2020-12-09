#> core:helper/board/getter/4-9
# @within core:helper/board/getter/*

execute if score $y helper_board matches 2 store result score $v0 helper_board run data get storage othello: board[2][2]
execute if score $y helper_board matches 3 store result score $v0 helper_board run data get storage othello: board[2][3]
