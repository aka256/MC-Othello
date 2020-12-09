#> core:helper/board/getter/3-0
# @within core:helper/board/getter/*

execute if score $y helper_board matches 0..1 run function core:helper/board/getter/4-0
execute if score $y helper_board matches 2..3 run function core:helper/board/getter/4-1
