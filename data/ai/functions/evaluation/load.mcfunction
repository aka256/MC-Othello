#> ai:evaluation/load
# 
# 評価関数用の定数を宣言する
#
# @within core:load_once

scoreboard objectives add EvalConst dummy
scoreboard players set 0-0 EvalConst 120
scoreboard players set 0-1 EvalConst -20
scoreboard players set 0-2 EvalConst 20
scoreboard players set 0-3 EvalConst 5
scoreboard players set 1-1 EvalConst -40
scoreboard players set 1-2 EvalConst -5
scoreboard players set 2-2 EvalConst 15
scoreboard players set 2-3 EvalConst 3