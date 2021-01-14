#> helper:board/getter/0-1
# @within helper:board/getter/*

execute if score $a0 Argument matches 2 if score $a1 Argument matches 0..3 run function helper:board/getter/1-4
execute if score $a0 Argument matches 2 if score $a1 Argument matches 4..7 run function helper:board/getter/1-5
execute if score $a0 Argument matches 3 if score $a1 Argument matches 0..3 run function helper:board/getter/1-6
execute if score $a0 Argument matches 3 if score $a1 Argument matches 4..7 run function helper:board/getter/1-7