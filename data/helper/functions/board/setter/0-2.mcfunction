#> helper:board/setter/0-2
# @within helper:board/setter/*

execute if score $a0 Argument matches 4 if score $a1 Argument matches 0..3 run function helper:board/setter/1-8
execute if score $a0 Argument matches 4 if score $a1 Argument matches 4..7 run function helper:board/setter/1-9
execute if score $a0 Argument matches 5 if score $a1 Argument matches 0..3 run function helper:board/setter/1-10
execute if score $a0 Argument matches 5 if score $a1 Argument matches 4..7 run function helper:board/setter/1-11