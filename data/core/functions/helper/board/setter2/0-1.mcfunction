#> core:helper/board/setter/0-1
# @within core:helper/board/setter/*

execute if score $x helper_board matches 4..5 run function core:helper/board/setter/1-2
execute if score $x helper_board matches 6..7 run function core:helper/board/setter/1-3