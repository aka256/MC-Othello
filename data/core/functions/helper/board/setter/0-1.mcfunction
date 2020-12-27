#> core:helper/board/setter/0-1
# @within core:helper/board/setter/*

execute if score $a0 Argument matches 2 if score $a1 Argument matches 0..3 run function core:helper/board/setter/1-4
execute if score $a0 Argument matches 2 if score $a1 Argument matches 4..7 run function core:helper/board/setter/1-5
execute if score $a0 Argument matches 3 if score $a1 Argument matches 0..3 run function core:helper/board/setter/1-6
execute if score $a0 Argument matches 3 if score $a1 Argument matches 4..7 run function core:helper/board/setter/1-7