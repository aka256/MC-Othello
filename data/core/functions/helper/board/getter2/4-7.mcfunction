#> core:helper/board/getter/4-7
# @within core:helper/board/getter/*

execute if score $y helper_board matches 6 store result score $v0 helper_board run data get storage othello: board[1][6]
execute if score $y helper_board matches 7 store result score $v0 helper_board run data get storage othello: board[1][7]
