#> core:helper/board/getter/4-10
# @within core:helper/board/getter/*
say 4-10
execute if score $y helper_board matches 4 store result score $v0 helper_board run data get storage othello: board[2][4]
execute if score $y helper_board matches 5 store result score $v0 helper_board run data get storage othello: board[2][5]
