#> core:tick_pvp
# player vs playerでのプレイ時に呼び出されるfunction
# @internal

scoreboard players set $done Global 0
execute if score $done Global matches 0 if score $state Global matches 1 run function core:control/state/state_1
execute if score $done Global matches 0 if score $state Global matches 2 run function core:control/state/state_2
execute if score $done Global matches 0 if score $state Global matches 3 run function core:control/state/state_3