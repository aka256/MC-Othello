#> core:control/change_player/main
# $currentPlayerと$standByPlayerの値を交換する
# @input
#   score $currentPlayer Global
#     現在のプレイヤー
#   score $standByPlayer Global
#     待機中のプレイヤー
# @output
#   score $currentPlayer Global
#     交換後のプレイヤー
#   score $standByPlayer Global
#     交換後の待機中のプレイヤー
# @internal

scoreboard players operation $t0 Temp = $currentPlayer Global

execute if score $t0 Temp matches 1 run scoreboard players set $currentPlayer Global 0
execute if score $t0 Temp matches 0 run scoreboard players set $currentPlayer Global 1
execute if score $t0 Temp matches 1 run scoreboard players set $standByPlayer Global 1
execute if score $t0 Temp matches 0 run scoreboard players set $standByPlayer Global 0