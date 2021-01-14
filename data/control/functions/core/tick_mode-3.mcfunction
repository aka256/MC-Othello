#> control:core/tick_mode-3
#
# player vs AI(もどき)でのプレイ時に呼び出されるfunction
# αβ法と深さ5のゲーム木によるAI
# control:core/tick_mode-2の上位互換(のはず)
# **中盤でメモリが足りなくなり、Minecraftが固まる恐れがあるので実行時には注意**
#
# @input
#   score $state Global
#     20 ~ 25
# @within control:core/tick

scoreboard players set $done Global 0
execute if score $done Global matches 0 if score $state Global matches 20 run function control:state/state_20
execute if score $done Global matches 0 if score $state Global matches 21 run function control:state/state_21
execute if score $done Global matches 0 if score $state Global matches 22 run function control:state/state_22
execute if score $done Global matches 0 if score $state Global matches 23 run function control:state/state_23
execute if score $done Global matches 0 if score $state Global matches 24 run function control:state/state_24
execute if score $done Global matches 0 if score $state Global matches 25 run function control:state/state_25