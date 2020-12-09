#> core:helper/board/setter/0-0
# @within core:helper/board/setter/*

execute if score $x helper_board matches 0..1 run function core:helper/board/setter/1-0
execute if score $x helper_board matches 2..3 run function core:helper/board/setter/1-1