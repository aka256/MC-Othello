#> core:helper/board/getter/4-8
# @within core:helper/board/getter/*

execute if score $y helper_board matches 0 store result score $v0 helper_board run data get storage othello: board[2][0]
execute if score $y helper_board matches 1 store result score $v0 helper_board run data get storage othello: board[2][1]