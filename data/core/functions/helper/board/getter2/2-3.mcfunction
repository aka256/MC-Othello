#> core:helper/board/getter/2-3
# @within core:helper/board/getter/*

execute if score $y helper_board matches 0..3 run function core:helper/board/getter/3-6
execute if score $y helper_board matches 4..7 run function core:helper/board/getter/3-7
