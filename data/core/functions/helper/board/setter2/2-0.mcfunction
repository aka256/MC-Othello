#> core:helper/board/setter/2-0
# @within core:helper/board/setter/*

execute if score $y helper_board matches 0..3 run function core:helper/board/setter/3-0
execute if score $y helper_board matches 4..7 run function core:helper/board/setter/3-1