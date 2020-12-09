#> core:helper/board/getter/2-2
# @within core:helper/board/getter/*

execute if score $y helper_board matches 0..3 run function core:helper/board/getter/3-4
execute if score $y helper_board matches 4..7 run function core:helper/board/getter/3-5
