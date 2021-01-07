#> core:control/end_judgment/main
# PVPでの終了判断処理
# 状況に応じて、プレイヤーの交代まで行う
# @output
#   score $skip Global
#     次のターンでの状態を示すスコア (0: 次のプレイヤーに交代 1: 次のプレイヤーをスキップ 2: ゲーム終了)
# @internal

scoreboard players set $t0 Temp 0
execute store success score $t0 Temp run data get storage othello: candidate[0]

execute if score $t0 Temp matches 1 run scoreboard players set $skip Global 0
execute if score $skip Global matches 1 if score $t0 Temp matches 0 run function core:control/end_judgment/finish
execute if score $skip Global matches 0 if score $t0 Temp matches 0 run function core:control/end_judgment/skip
