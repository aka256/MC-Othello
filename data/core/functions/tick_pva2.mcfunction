#> core:tick_pva2
# player vs AI(もどき)でのプレイ時に呼び出されるfunction
# αβ法と深さ5のゲーム木によるAI
# core:tick_pvaの上位互換(のはず)
# @internal

scoreboard players set $done Global 0
execute if score $done Global matches 0 if score $state Global matches 20 run function core:control/state/state_20
execute if score $done Global matches 0 if score $state Global matches 21 run function core:control/state/state_21
execute if score $done Global matches 0 if score $state Global matches 22 run function core:control/state/state_22
execute if score $done Global matches 0 if score $state Global matches 23 run function core:control/state/state_23
execute if score $done Global matches 0 if score $state Global matches 24 run function core:control/state/state_24
execute if score $done Global matches 0 if score $state Global matches 25 run function core:control/state/state_25