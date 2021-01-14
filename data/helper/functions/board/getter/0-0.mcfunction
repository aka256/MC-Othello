#> helper:board/getter/0-0
# @within helper:board/getter/*

execute if score $a0 Argument matches 0 if score $a1 Argument matches 0..3 run function helper:board/getter/1-0
execute if score $a0 Argument matches 0 if score $a1 Argument matches 4..7 run function helper:board/getter/1-1
execute if score $a0 Argument matches 1 if score $a1 Argument matches 0..3 run function helper:board/getter/1-2
execute if score $a0 Argument matches 1 if score $a1 Argument matches 4..7 run function helper:board/getter/1-3