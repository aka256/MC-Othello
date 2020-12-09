#> core:helper/board/getter/0-1
# @within core:helper/board/getter/*

execute if score $x helper_board matches 4..5 run function core:helper/board/getter/1-2
execute if score $x helper_board matches 6..7 run function core:helper/board/getter/1-3