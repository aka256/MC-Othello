#> control:state/state_1
#
# state = 1の時に呼び出されるfunction
#
# @within control:core/tick_mode-1

# 作業用storageへの移動
data modify storage othello: board set from storage othello: main
data modify storage othello: temp_board set from storage othello: main

function core:set/candidate/board/main
# 作業用storageからの復元
data modify storage othello: main set from storage othello: temp_board

function control:end_judgment/main
execute if score $skip Global matches 0 run scoreboard players set $state Global 2
execute if score $skip Global matches 1 run scoreboard players set $state Global 1
execute if score $skip Global matches 2 run scoreboard players set $state Global 0

scoreboard players set $done Global 1