#> core:tick_pva
# player vs AI(もどき)でのプレイ時に呼び出されるfunction
# minmax基準と深さ5のゲーム木によるAI
# set_leafの付与効率が悪くなっているので注意
# @internal

scoreboard players set $done Global 0
execute if score $done Global matches 0 if score $state Global matches 10 run function core:control/state/state_10
execute if score $done Global matches 0 if score $state Global matches 11 run function core:control/state/state_11
execute if score $done Global matches 0 if score $state Global matches 12 run function core:control/state/state_12
execute if score $done Global matches 0 if score $state Global matches 13 run function core:control/state/state_13
execute if score $done Global matches 0 if score $state Global matches 14 run function core:control/state/state_14
execute if score $done Global matches 0 if score $state Global matches 15 run function core:control/state/state_15
execute if score $done Global matches 0 if score $state Global matches 16 run function core:control/state/state_16