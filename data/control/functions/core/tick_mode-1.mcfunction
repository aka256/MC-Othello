#> control:core/tick_mode-1
#
# player vs playerでのプレイ時に呼び出されるfunction
#
# @input
#   score $state Global
#     1 ~ 3
# @within control:core/tick

scoreboard players set $done Global 0
execute if score $done Global matches 0 if score $state Global matches 1 run function control:state/state_1
execute if score $done Global matches 0 if score $state Global matches 2 run function control:state/state_2
execute if score $done Global matches 0 if score $state Global matches 3 run function control:state/state_3