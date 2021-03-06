#> control:block/tick
#
# ボタンが押された盤面の座標をスコアとして返す
# 基本的には#tickにより、呼び出される
#
# @output
#   score $v0 Return
#     対象のx座標
#   score $v1 Return
#     対象のy座標
#   score $pushed Global
#     ボタンが押されたか示すフラグ
# @internal

execute at @e[tag=OthelloBase] if block ~1 ~1 ~1 minecraft:stone_button[powered=true] store success score $pushed Global run function control:block/button/0-0
execute at @e[tag=OthelloBase] if block ~1 ~1 ~2 minecraft:stone_button[powered=true] store success score $pushed Global run function control:block/button/0-1
execute at @e[tag=OthelloBase] if block ~1 ~1 ~3 minecraft:stone_button[powered=true] store success score $pushed Global run function control:block/button/0-2
execute at @e[tag=OthelloBase] if block ~1 ~1 ~4 minecraft:stone_button[powered=true] store success score $pushed Global run function control:block/button/0-3
execute at @e[tag=OthelloBase] if block ~1 ~1 ~5 minecraft:stone_button[powered=true] store success score $pushed Global run function control:block/button/0-4
execute at @e[tag=OthelloBase] if block ~1 ~1 ~6 minecraft:stone_button[powered=true] store success score $pushed Global run function control:block/button/0-5
execute at @e[tag=OthelloBase] if block ~1 ~1 ~7 minecraft:stone_button[powered=true] store success score $pushed Global run function control:block/button/0-6
execute at @e[tag=OthelloBase] if block ~1 ~1 ~8 minecraft:stone_button[powered=true] store success score $pushed Global run function control:block/button/0-7
execute at @e[tag=OthelloBase] if block ~2 ~1 ~1 minecraft:stone_button[powered=true] store success score $pushed Global run function control:block/button/1-0
execute at @e[tag=OthelloBase] if block ~2 ~1 ~2 minecraft:stone_button[powered=true] store success score $pushed Global run function control:block/button/1-1
execute at @e[tag=OthelloBase] if block ~2 ~1 ~3 minecraft:stone_button[powered=true] store success score $pushed Global run function control:block/button/1-2
execute at @e[tag=OthelloBase] if block ~2 ~1 ~4 minecraft:stone_button[powered=true] store success score $pushed Global run function control:block/button/1-3
execute at @e[tag=OthelloBase] if block ~2 ~1 ~5 minecraft:stone_button[powered=true] store success score $pushed Global run function control:block/button/1-4
execute at @e[tag=OthelloBase] if block ~2 ~1 ~6 minecraft:stone_button[powered=true] store success score $pushed Global run function control:block/button/1-5
execute at @e[tag=OthelloBase] if block ~2 ~1 ~7 minecraft:stone_button[powered=true] store success score $pushed Global run function control:block/button/1-6
execute at @e[tag=OthelloBase] if block ~2 ~1 ~8 minecraft:stone_button[powered=true] store success score $pushed Global run function control:block/button/1-7
execute at @e[tag=OthelloBase] if block ~3 ~1 ~1 minecraft:stone_button[powered=true] store success score $pushed Global run function control:block/button/2-0
execute at @e[tag=OthelloBase] if block ~3 ~1 ~2 minecraft:stone_button[powered=true] store success score $pushed Global run function control:block/button/2-1
execute at @e[tag=OthelloBase] if block ~3 ~1 ~3 minecraft:stone_button[powered=true] store success score $pushed Global run function control:block/button/2-2
execute at @e[tag=OthelloBase] if block ~3 ~1 ~4 minecraft:stone_button[powered=true] store success score $pushed Global run function control:block/button/2-3
execute at @e[tag=OthelloBase] if block ~3 ~1 ~5 minecraft:stone_button[powered=true] store success score $pushed Global run function control:block/button/2-4
execute at @e[tag=OthelloBase] if block ~3 ~1 ~6 minecraft:stone_button[powered=true] store success score $pushed Global run function control:block/button/2-5
execute at @e[tag=OthelloBase] if block ~3 ~1 ~7 minecraft:stone_button[powered=true] store success score $pushed Global run function control:block/button/2-6
execute at @e[tag=OthelloBase] if block ~3 ~1 ~8 minecraft:stone_button[powered=true] store success score $pushed Global run function control:block/button/2-7
execute at @e[tag=OthelloBase] if block ~4 ~1 ~1 minecraft:stone_button[powered=true] store success score $pushed Global run function control:block/button/3-0
execute at @e[tag=OthelloBase] if block ~4 ~1 ~2 minecraft:stone_button[powered=true] store success score $pushed Global run function control:block/button/3-1
execute at @e[tag=OthelloBase] if block ~4 ~1 ~3 minecraft:stone_button[powered=true] store success score $pushed Global run function control:block/button/3-2
execute at @e[tag=OthelloBase] if block ~4 ~1 ~4 minecraft:stone_button[powered=true] store success score $pushed Global run function control:block/button/3-3
execute at @e[tag=OthelloBase] if block ~4 ~1 ~5 minecraft:stone_button[powered=true] store success score $pushed Global run function control:block/button/3-4
execute at @e[tag=OthelloBase] if block ~4 ~1 ~6 minecraft:stone_button[powered=true] store success score $pushed Global run function control:block/button/3-5
execute at @e[tag=OthelloBase] if block ~4 ~1 ~7 minecraft:stone_button[powered=true] store success score $pushed Global run function control:block/button/3-6
execute at @e[tag=OthelloBase] if block ~4 ~1 ~8 minecraft:stone_button[powered=true] store success score $pushed Global run function control:block/button/3-7
execute at @e[tag=OthelloBase] if block ~5 ~1 ~1 minecraft:stone_button[powered=true] store success score $pushed Global run function control:block/button/4-0
execute at @e[tag=OthelloBase] if block ~5 ~1 ~2 minecraft:stone_button[powered=true] store success score $pushed Global run function control:block/button/4-1
execute at @e[tag=OthelloBase] if block ~5 ~1 ~3 minecraft:stone_button[powered=true] store success score $pushed Global run function control:block/button/4-2
execute at @e[tag=OthelloBase] if block ~5 ~1 ~4 minecraft:stone_button[powered=true] store success score $pushed Global run function control:block/button/4-3
execute at @e[tag=OthelloBase] if block ~5 ~1 ~5 minecraft:stone_button[powered=true] store success score $pushed Global run function control:block/button/4-4
execute at @e[tag=OthelloBase] if block ~5 ~1 ~6 minecraft:stone_button[powered=true] store success score $pushed Global run function control:block/button/4-5
execute at @e[tag=OthelloBase] if block ~5 ~1 ~7 minecraft:stone_button[powered=true] store success score $pushed Global run function control:block/button/4-6
execute at @e[tag=OthelloBase] if block ~5 ~1 ~8 minecraft:stone_button[powered=true] store success score $pushed Global run function control:block/button/4-7
execute at @e[tag=OthelloBase] if block ~6 ~1 ~1 minecraft:stone_button[powered=true] store success score $pushed Global run function control:block/button/5-0
execute at @e[tag=OthelloBase] if block ~6 ~1 ~2 minecraft:stone_button[powered=true] store success score $pushed Global run function control:block/button/5-1
execute at @e[tag=OthelloBase] if block ~6 ~1 ~3 minecraft:stone_button[powered=true] store success score $pushed Global run function control:block/button/5-2
execute at @e[tag=OthelloBase] if block ~6 ~1 ~4 minecraft:stone_button[powered=true] store success score $pushed Global run function control:block/button/5-3
execute at @e[tag=OthelloBase] if block ~6 ~1 ~5 minecraft:stone_button[powered=true] store success score $pushed Global run function control:block/button/5-4
execute at @e[tag=OthelloBase] if block ~6 ~1 ~6 minecraft:stone_button[powered=true] store success score $pushed Global run function control:block/button/5-5
execute at @e[tag=OthelloBase] if block ~6 ~1 ~7 minecraft:stone_button[powered=true] store success score $pushed Global run function control:block/button/5-6
execute at @e[tag=OthelloBase] if block ~6 ~1 ~8 minecraft:stone_button[powered=true] store success score $pushed Global run function control:block/button/5-7
execute at @e[tag=OthelloBase] if block ~7 ~1 ~1 minecraft:stone_button[powered=true] store success score $pushed Global run function control:block/button/6-0
execute at @e[tag=OthelloBase] if block ~7 ~1 ~2 minecraft:stone_button[powered=true] store success score $pushed Global run function control:block/button/6-1
execute at @e[tag=OthelloBase] if block ~7 ~1 ~3 minecraft:stone_button[powered=true] store success score $pushed Global run function control:block/button/6-2
execute at @e[tag=OthelloBase] if block ~7 ~1 ~4 minecraft:stone_button[powered=true] store success score $pushed Global run function control:block/button/6-3
execute at @e[tag=OthelloBase] if block ~7 ~1 ~5 minecraft:stone_button[powered=true] store success score $pushed Global run function control:block/button/6-4
execute at @e[tag=OthelloBase] if block ~7 ~1 ~6 minecraft:stone_button[powered=true] store success score $pushed Global run function control:block/button/6-5
execute at @e[tag=OthelloBase] if block ~7 ~1 ~7 minecraft:stone_button[powered=true] store success score $pushed Global run function control:block/button/6-6
execute at @e[tag=OthelloBase] if block ~7 ~1 ~8 minecraft:stone_button[powered=true] store success score $pushed Global run function control:block/button/6-7
execute at @e[tag=OthelloBase] if block ~8 ~1 ~1 minecraft:stone_button[powered=true] store success score $pushed Global run function control:block/button/7-0
execute at @e[tag=OthelloBase] if block ~8 ~1 ~2 minecraft:stone_button[powered=true] store success score $pushed Global run function control:block/button/7-1
execute at @e[tag=OthelloBase] if block ~8 ~1 ~3 minecraft:stone_button[powered=true] store success score $pushed Global run function control:block/button/7-2
execute at @e[tag=OthelloBase] if block ~8 ~1 ~4 minecraft:stone_button[powered=true] store success score $pushed Global run function control:block/button/7-3
execute at @e[tag=OthelloBase] if block ~8 ~1 ~5 minecraft:stone_button[powered=true] store success score $pushed Global run function control:block/button/7-4
execute at @e[tag=OthelloBase] if block ~8 ~1 ~6 minecraft:stone_button[powered=true] store success score $pushed Global run function control:block/button/7-5
execute at @e[tag=OthelloBase] if block ~8 ~1 ~7 minecraft:stone_button[powered=true] store success score $pushed Global run function control:block/button/7-6
execute at @e[tag=OthelloBase] if block ~8 ~1 ~8 minecraft:stone_button[powered=true] store success score $pushed Global run function control:block/button/7-7
