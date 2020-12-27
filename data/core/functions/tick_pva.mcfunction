#> core:tick_pva
# player vs AI(もどき)でのプレイ時に呼び出されるfunction
# @internal

execute if score $state Global matches 10 run function core:control/state/state_10
execute if score $state Global matches 11 run function core:control/state/state_11
execute if score $state Global matches 12 run function core:control/state/state_12
execute if score $state Global matches 13 run function core:control/state/state_13