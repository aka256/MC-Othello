#> core:helper/board/setter/2-7
# @within core:helper/board/setter/*

execute if score $y helper_board matches 0..3 run function core:helper/board/setter/3-14
execute if score $y helper_board matches 4..7 run function core:helper/board/setter/3-15