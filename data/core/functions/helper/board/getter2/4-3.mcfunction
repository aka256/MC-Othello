#> core:helper/board/getter/4-3
# @within core:helper/board/getter/*

execute if score $y helper_board matches 6 store result score $v0 helper_board run data get storage othello: board[0][6]
execute if score $y helper_board matches 7 store result score $v0 helper_board run data get storage othello: board[0][7]
