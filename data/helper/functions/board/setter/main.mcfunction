#> helper:board/setter/main
#
# boardへのsetter
# $a0,$a1の位置のboardに$a2を返すfunction
#
# @input
#   score $a0 Argument
#     boardのx座標
#   score $a1 Argument
#     boardのy座標
#   score $a2 Argument
#     board($a0,$a1)へ代入する値
# @public

# 使用方法:board(n,m)にvの値を代入
# scoreboard players set $a0 Argument n
# scoreboard players set $a1 Argument m
# scoreboard players set $a2 Argument v
# function helper:board/setter/main

execute if score $a0 Argument matches 0..1 run function helper:board/setter/0-0
execute if score $a0 Argument matches 2..3 run function helper:board/setter/0-1
execute if score $a0 Argument matches 4..5 run function helper:board/setter/0-2
execute if score $a0 Argument matches 6..7 run function helper:board/setter/0-3