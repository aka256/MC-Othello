#> helper:board/setter/0-0
# @within helper:board/setter/*

execute if score $a0 Argument matches 0 if score $a1 Argument matches 0..3 run function helper:board/setter/1-0
execute if score $a0 Argument matches 0 if score $a1 Argument matches 4..7 run function helper:board/setter/1-1
execute if score $a0 Argument matches 1 if score $a1 Argument matches 0..3 run function helper:board/setter/1-2
execute if score $a0 Argument matches 1 if score $a1 Argument matches 4..7 run function helper:board/setter/1-3