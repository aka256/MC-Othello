#> core:helper/board/setter/main
# boardへのsetter
# $a0,$a1の位置のboardに$a2を返すfunction
# 引数
#   $a0: x座標
#   $a1: y座標
#   $a2: board(x,y)へ代入する値
# @public

# 使用方法:board(n,m)にvの値を代入
# scoreboard players set $a0 Argument n
# scoreboard players set $a1 Argument m
# scoreboard players set $a2 Argument v
# function core:helper/board/setter/main

execute if score $a0 Argument matches 0..1 run function core:helper/board/setter/0-0
execute if score $a0 Argument matches 2..3 run function core:helper/board/setter/0-1
execute if score $a0 Argument matches 4..5 run function core:helper/board/setter/0-2
execute if score $a0 Argument matches 6..7 run function core:helper/board/setter/0-3