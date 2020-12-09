#> core:helper/board/getter/4-16
# @within core:helper/board/getter/*

execute if score $y helper_board matches 0 store result score $v0 helper_board run data get storage othello: board[4][0]
execute if score $y helper_board matches 1 store result score $v0 helper_board run data get storage othello: board[4][1]
