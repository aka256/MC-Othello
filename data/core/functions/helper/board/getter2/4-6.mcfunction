#> core:helper/board/getter/4-6
# @within core:helper/board/getter/*

execute if score $y helper_board matches 4 store result score $v0 helper_board run data get storage othello: board[1][4]
execute if score $y helper_board matches 5 store result score $v0 helper_board run data get storage othello: board[1][5]
