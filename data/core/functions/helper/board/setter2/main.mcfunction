#> core:helper/board/setter/main
# boardへのsetter
# $x,$yの位置のboardの値を$raに返すfunction
# 引数
#   $x: x座標
#   $y: y座標
#   $a0: board(x,y)へ代入する値
# @public

# 使用方法:board(n,m)にvの値を代入
# scoreboard players set $x helper_board n
# scoreboard players set $y helper_board m
# scoreboard players set $a0 helper_board v
# function core:helper/board/setter/main
say main
execute if score $x helper_board matches 0..3 run function core:helper/board/setter/0-0
execute if score $x helper_board matches 4..7 run function core:helper/board/setter/0-1
