#> core:helper/board/getter/main
# boardへのgetter
# $x,$yの位置のboardの値を$raに返すfunction
# 引数
#   $x: x座標
#   $y: y座標
# 返り値
#   $v0: board(x,y)の値
# @public

# 使用方法:board(n,m)の値を取得
# scoreboard players set $x helper_board n
# scoreboard players set $y helper_board m
# function core:helper/board/getter/main
# scoreboard players get $v0 helper_board

execute if score $x helper_board matches 0..3 run function core:helper/board/getter/0-0
execute if score $x helper_board matches 4..7 run function core:helper/board/getter/0-1