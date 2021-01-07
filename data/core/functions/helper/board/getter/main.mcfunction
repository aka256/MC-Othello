#> core:helper/board/getter/main
# boardへのgetter
# $a0,$a1の位置のboardの値を$v0に返すfunction
# @input
#   score $a0 Argument
#     boardのx座標
#   score $a1 Argument
#     boardのy座標
# @output
#   score $v0 Return
#     board($a0,$a1)の値
# @internal

# 使用方法:board(n,m)の値を取得
# scoreboard players set $a0 Argument n
# scoreboard players set $a1 Argument m
# function core:helper/board/getter
# scoreboard players get $v0 Return

execute if score $a0 Argument matches 0..1 run function core:helper/board/getter/0-0
execute if score $a0 Argument matches 2..3 run function core:helper/board/getter/0-1
execute if score $a0 Argument matches 4..5 run function core:helper/board/getter/0-2
execute if score $a0 Argument matches 6..7 run function core:helper/board/getter/0-3