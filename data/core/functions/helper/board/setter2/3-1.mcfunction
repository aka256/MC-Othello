#> core:helper/board/setter/3-1
# @within core:helper/board/setter/*

execute if score $y helper_board matches 4..5 run function core:helper/board/setter/4-2
execute if score $y helper_board matches 6..7 run function core:helper/board/setter/4-3
