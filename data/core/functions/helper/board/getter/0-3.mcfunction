#> core:helper/board/getter/0-3
# @within core:helper/board/getter/*

execute if score $a0 Argument matches 6 if score $a1 Argument matches 0..3 run function core:helper/board/getter/1-12
execute if score $a0 Argument matches 6 if score $a1 Argument matches 4..7 run function core:helper/board/getter/1-13
execute if score $a0 Argument matches 7 if score $a1 Argument matches 0..3 run function core:helper/board/getter/1-14
execute if score $a0 Argument matches 7 if score $a1 Argument matches 4..7 run function core:helper/board/getter/1-15