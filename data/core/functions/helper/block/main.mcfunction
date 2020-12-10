#> core:helper/block/main
# @public

execute at @e[tag=OthelloBase] run fill ~ ~ ~ ~9 ~ ~ minecraft:polished_diorite replace
execute at @e[tag=OthelloBase] run fill ~9 ~ ~ ~9 ~ ~9 minecraft:polished_diorite replace
execute at @e[tag=OthelloBase] run fill ~9 ~ ~9 ~ ~ ~9 minecraft:polished_diorite replace
execute at @e[tag=OthelloBase] run fill ~ ~ ~9 ~ ~ ~ minecraft:polished_diorite replace

execute as @e[tag=OthelloBase] at @s positioned ~1 ~ ~1 run fill ~ ~ ~ ~7 ~ ~7 minecraft:polished_andesite replace
execute as @e[tag=OthelloBase] at @s positioned ~1 ~1 ~1 run fill ~ ~ ~ ~7 ~1 ~7 minecraft:air replace

execute store result score $t0 Temp run data get storage othello: main[0][0]
execute if score $t0 Temp matches 0 at @e[tag=OthelloBase] positioned ~1 ~ ~1 run function core:helper/block/0
execute if score $t0 Temp matches 1 at @e[tag=OthelloBase] positioned ~1 ~ ~1 run function core:helper/block/1
execute if score $t0 Temp matches 2 at @e[tag=OthelloBase] positioned ~1 ~ ~1 run function core:helper/block/2
execute store result score $t0 Temp run data get storage othello: main[0][1]
execute if score $t0 Temp matches 0 at @e[tag=OthelloBase] positioned ~1 ~ ~2 run function core:helper/block/0
execute if score $t0 Temp matches 1 at @e[tag=OthelloBase] positioned ~1 ~ ~2 run function core:helper/block/1
execute if score $t0 Temp matches 2 at @e[tag=OthelloBase] positioned ~1 ~ ~2 run function core:helper/block/2
execute store result score $t0 Temp run data get storage othello: main[0][2]
execute if score $t0 Temp matches 0 at @e[tag=OthelloBase] positioned ~1 ~ ~3 run function core:helper/block/0
execute if score $t0 Temp matches 1 at @e[tag=OthelloBase] positioned ~1 ~ ~3 run function core:helper/block/1
execute if score $t0 Temp matches 2 at @e[tag=OthelloBase] positioned ~1 ~ ~3 run function core:helper/block/2
execute store result score $t0 Temp run data get storage othello: main[0][3]
execute if score $t0 Temp matches 0 at @e[tag=OthelloBase] positioned ~1 ~ ~4 run function core:helper/block/0
execute if score $t0 Temp matches 1 at @e[tag=OthelloBase] positioned ~1 ~ ~4 run function core:helper/block/1
execute if score $t0 Temp matches 2 at @e[tag=OthelloBase] positioned ~1 ~ ~4 run function core:helper/block/2
execute store result score $t0 Temp run data get storage othello: main[0][4]
execute if score $t0 Temp matches 0 at @e[tag=OthelloBase] positioned ~1 ~ ~5 run function core:helper/block/0
execute if score $t0 Temp matches 1 at @e[tag=OthelloBase] positioned ~1 ~ ~5 run function core:helper/block/1
execute if score $t0 Temp matches 2 at @e[tag=OthelloBase] positioned ~1 ~ ~5 run function core:helper/block/2
execute store result score $t0 Temp run data get storage othello: main[0][5]
execute if score $t0 Temp matches 0 at @e[tag=OthelloBase] positioned ~1 ~ ~6 run function core:helper/block/0
execute if score $t0 Temp matches 1 at @e[tag=OthelloBase] positioned ~1 ~ ~6 run function core:helper/block/1
execute if score $t0 Temp matches 2 at @e[tag=OthelloBase] positioned ~1 ~ ~6 run function core:helper/block/2
execute store result score $t0 Temp run data get storage othello: main[0][6]
execute if score $t0 Temp matches 0 at @e[tag=OthelloBase] positioned ~1 ~ ~7 run function core:helper/block/0
execute if score $t0 Temp matches 1 at @e[tag=OthelloBase] positioned ~1 ~ ~7 run function core:helper/block/1
execute if score $t0 Temp matches 2 at @e[tag=OthelloBase] positioned ~1 ~ ~7 run function core:helper/block/2
execute store result score $t0 Temp run data get storage othello: main[0][7]
execute if score $t0 Temp matches 0 at @e[tag=OthelloBase] positioned ~1 ~ ~8 run function core:helper/block/0
execute if score $t0 Temp matches 1 at @e[tag=OthelloBase] positioned ~1 ~ ~8 run function core:helper/block/1
execute if score $t0 Temp matches 2 at @e[tag=OthelloBase] positioned ~1 ~ ~8 run function core:helper/block/2
execute store result score $t0 Temp run data get storage othello: main[1][0]
execute if score $t0 Temp matches 0 at @e[tag=OthelloBase] positioned ~2 ~ ~1 run function core:helper/block/0
execute if score $t0 Temp matches 1 at @e[tag=OthelloBase] positioned ~2 ~ ~1 run function core:helper/block/1
execute if score $t0 Temp matches 2 at @e[tag=OthelloBase] positioned ~2 ~ ~1 run function core:helper/block/2
execute store result score $t0 Temp run data get storage othello: main[1][1]
execute if score $t0 Temp matches 0 at @e[tag=OthelloBase] positioned ~2 ~ ~2 run function core:helper/block/0
execute if score $t0 Temp matches 1 at @e[tag=OthelloBase] positioned ~2 ~ ~2 run function core:helper/block/1
execute if score $t0 Temp matches 2 at @e[tag=OthelloBase] positioned ~2 ~ ~2 run function core:helper/block/2
execute store result score $t0 Temp run data get storage othello: main[1][2]
execute if score $t0 Temp matches 0 at @e[tag=OthelloBase] positioned ~2 ~ ~3 run function core:helper/block/0
execute if score $t0 Temp matches 1 at @e[tag=OthelloBase] positioned ~2 ~ ~3 run function core:helper/block/1
execute if score $t0 Temp matches 2 at @e[tag=OthelloBase] positioned ~2 ~ ~3 run function core:helper/block/2
execute store result score $t0 Temp run data get storage othello: main[1][3]
execute if score $t0 Temp matches 0 at @e[tag=OthelloBase] positioned ~2 ~ ~4 run function core:helper/block/0
execute if score $t0 Temp matches 1 at @e[tag=OthelloBase] positioned ~2 ~ ~4 run function core:helper/block/1
execute if score $t0 Temp matches 2 at @e[tag=OthelloBase] positioned ~2 ~ ~4 run function core:helper/block/2
execute store result score $t0 Temp run data get storage othello: main[1][4]
execute if score $t0 Temp matches 0 at @e[tag=OthelloBase] positioned ~2 ~ ~5 run function core:helper/block/0
execute if score $t0 Temp matches 1 at @e[tag=OthelloBase] positioned ~2 ~ ~5 run function core:helper/block/1
execute if score $t0 Temp matches 2 at @e[tag=OthelloBase] positioned ~2 ~ ~5 run function core:helper/block/2
execute store result score $t0 Temp run data get storage othello: main[1][5]
execute if score $t0 Temp matches 0 at @e[tag=OthelloBase] positioned ~2 ~ ~6 run function core:helper/block/0
execute if score $t0 Temp matches 1 at @e[tag=OthelloBase] positioned ~2 ~ ~6 run function core:helper/block/1
execute if score $t0 Temp matches 2 at @e[tag=OthelloBase] positioned ~2 ~ ~6 run function core:helper/block/2
execute store result score $t0 Temp run data get storage othello: main[1][6]
execute if score $t0 Temp matches 0 at @e[tag=OthelloBase] positioned ~2 ~ ~7 run function core:helper/block/0
execute if score $t0 Temp matches 1 at @e[tag=OthelloBase] positioned ~2 ~ ~7 run function core:helper/block/1
execute if score $t0 Temp matches 2 at @e[tag=OthelloBase] positioned ~2 ~ ~7 run function core:helper/block/2
execute store result score $t0 Temp run data get storage othello: main[1][7]
execute if score $t0 Temp matches 0 at @e[tag=OthelloBase] positioned ~2 ~ ~8 run function core:helper/block/0
execute if score $t0 Temp matches 1 at @e[tag=OthelloBase] positioned ~2 ~ ~8 run function core:helper/block/1
execute if score $t0 Temp matches 2 at @e[tag=OthelloBase] positioned ~2 ~ ~8 run function core:helper/block/2
execute store result score $t0 Temp run data get storage othello: main[2][0]
execute if score $t0 Temp matches 0 at @e[tag=OthelloBase] positioned ~3 ~ ~1 run function core:helper/block/0
execute if score $t0 Temp matches 1 at @e[tag=OthelloBase] positioned ~3 ~ ~1 run function core:helper/block/1
execute if score $t0 Temp matches 2 at @e[tag=OthelloBase] positioned ~3 ~ ~1 run function core:helper/block/2
execute store result score $t0 Temp run data get storage othello: main[2][1]
execute if score $t0 Temp matches 0 at @e[tag=OthelloBase] positioned ~3 ~ ~2 run function core:helper/block/0
execute if score $t0 Temp matches 1 at @e[tag=OthelloBase] positioned ~3 ~ ~2 run function core:helper/block/1
execute if score $t0 Temp matches 2 at @e[tag=OthelloBase] positioned ~3 ~ ~2 run function core:helper/block/2
execute store result score $t0 Temp run data get storage othello: main[2][2]
execute if score $t0 Temp matches 0 at @e[tag=OthelloBase] positioned ~3 ~ ~3 run function core:helper/block/0
execute if score $t0 Temp matches 1 at @e[tag=OthelloBase] positioned ~3 ~ ~3 run function core:helper/block/1
execute if score $t0 Temp matches 2 at @e[tag=OthelloBase] positioned ~3 ~ ~3 run function core:helper/block/2
execute store result score $t0 Temp run data get storage othello: main[2][3]
execute if score $t0 Temp matches 0 at @e[tag=OthelloBase] positioned ~3 ~ ~4 run function core:helper/block/0
execute if score $t0 Temp matches 1 at @e[tag=OthelloBase] positioned ~3 ~ ~4 run function core:helper/block/1
execute if score $t0 Temp matches 2 at @e[tag=OthelloBase] positioned ~3 ~ ~4 run function core:helper/block/2
execute store result score $t0 Temp run data get storage othello: main[2][4]
execute if score $t0 Temp matches 0 at @e[tag=OthelloBase] positioned ~3 ~ ~5 run function core:helper/block/0
execute if score $t0 Temp matches 1 at @e[tag=OthelloBase] positioned ~3 ~ ~5 run function core:helper/block/1
execute if score $t0 Temp matches 2 at @e[tag=OthelloBase] positioned ~3 ~ ~5 run function core:helper/block/2
execute store result score $t0 Temp run data get storage othello: main[2][5]
execute if score $t0 Temp matches 0 at @e[tag=OthelloBase] positioned ~3 ~ ~6 run function core:helper/block/0
execute if score $t0 Temp matches 1 at @e[tag=OthelloBase] positioned ~3 ~ ~6 run function core:helper/block/1
execute if score $t0 Temp matches 2 at @e[tag=OthelloBase] positioned ~3 ~ ~6 run function core:helper/block/2
execute store result score $t0 Temp run data get storage othello: main[2][6]
execute if score $t0 Temp matches 0 at @e[tag=OthelloBase] positioned ~3 ~ ~7 run function core:helper/block/0
execute if score $t0 Temp matches 1 at @e[tag=OthelloBase] positioned ~3 ~ ~7 run function core:helper/block/1
execute if score $t0 Temp matches 2 at @e[tag=OthelloBase] positioned ~3 ~ ~7 run function core:helper/block/2
execute store result score $t0 Temp run data get storage othello: main[2][7]
execute if score $t0 Temp matches 0 at @e[tag=OthelloBase] positioned ~3 ~ ~8 run function core:helper/block/0
execute if score $t0 Temp matches 1 at @e[tag=OthelloBase] positioned ~3 ~ ~8 run function core:helper/block/1
execute if score $t0 Temp matches 2 at @e[tag=OthelloBase] positioned ~3 ~ ~8 run function core:helper/block/2
execute store result score $t0 Temp run data get storage othello: main[3][0]
execute if score $t0 Temp matches 0 at @e[tag=OthelloBase] positioned ~4 ~ ~1 run function core:helper/block/0
execute if score $t0 Temp matches 1 at @e[tag=OthelloBase] positioned ~4 ~ ~1 run function core:helper/block/1
execute if score $t0 Temp matches 2 at @e[tag=OthelloBase] positioned ~4 ~ ~1 run function core:helper/block/2
execute store result score $t0 Temp run data get storage othello: main[3][1]
execute if score $t0 Temp matches 0 at @e[tag=OthelloBase] positioned ~4 ~ ~2 run function core:helper/block/0
execute if score $t0 Temp matches 1 at @e[tag=OthelloBase] positioned ~4 ~ ~2 run function core:helper/block/1
execute if score $t0 Temp matches 2 at @e[tag=OthelloBase] positioned ~4 ~ ~2 run function core:helper/block/2
execute store result score $t0 Temp run data get storage othello: main[3][2]
execute if score $t0 Temp matches 0 at @e[tag=OthelloBase] positioned ~4 ~ ~3 run function core:helper/block/0
execute if score $t0 Temp matches 1 at @e[tag=OthelloBase] positioned ~4 ~ ~3 run function core:helper/block/1
execute if score $t0 Temp matches 2 at @e[tag=OthelloBase] positioned ~4 ~ ~3 run function core:helper/block/2
execute store result score $t0 Temp run data get storage othello: main[3][3]
execute if score $t0 Temp matches 0 at @e[tag=OthelloBase] positioned ~4 ~ ~4 run function core:helper/block/0
execute if score $t0 Temp matches 1 at @e[tag=OthelloBase] positioned ~4 ~ ~4 run function core:helper/block/1
execute if score $t0 Temp matches 2 at @e[tag=OthelloBase] positioned ~4 ~ ~4 run function core:helper/block/2
execute store result score $t0 Temp run data get storage othello: main[3][4]
execute if score $t0 Temp matches 0 at @e[tag=OthelloBase] positioned ~4 ~ ~5 run function core:helper/block/0
execute if score $t0 Temp matches 1 at @e[tag=OthelloBase] positioned ~4 ~ ~5 run function core:helper/block/1
execute if score $t0 Temp matches 2 at @e[tag=OthelloBase] positioned ~4 ~ ~5 run function core:helper/block/2
execute store result score $t0 Temp run data get storage othello: main[3][5]
execute if score $t0 Temp matches 0 at @e[tag=OthelloBase] positioned ~4 ~ ~6 run function core:helper/block/0
execute if score $t0 Temp matches 1 at @e[tag=OthelloBase] positioned ~4 ~ ~6 run function core:helper/block/1
execute if score $t0 Temp matches 2 at @e[tag=OthelloBase] positioned ~4 ~ ~6 run function core:helper/block/2
execute store result score $t0 Temp run data get storage othello: main[3][6]
execute if score $t0 Temp matches 0 at @e[tag=OthelloBase] positioned ~4 ~ ~7 run function core:helper/block/0
execute if score $t0 Temp matches 1 at @e[tag=OthelloBase] positioned ~4 ~ ~7 run function core:helper/block/1
execute if score $t0 Temp matches 2 at @e[tag=OthelloBase] positioned ~4 ~ ~7 run function core:helper/block/2
execute store result score $t0 Temp run data get storage othello: main[3][7]
execute if score $t0 Temp matches 0 at @e[tag=OthelloBase] positioned ~4 ~ ~8 run function core:helper/block/0
execute if score $t0 Temp matches 1 at @e[tag=OthelloBase] positioned ~4 ~ ~8 run function core:helper/block/1
execute if score $t0 Temp matches 2 at @e[tag=OthelloBase] positioned ~4 ~ ~8 run function core:helper/block/2
execute store result score $t0 Temp run data get storage othello: main[4][0]
execute if score $t0 Temp matches 0 at @e[tag=OthelloBase] positioned ~5 ~ ~1 run function core:helper/block/0
execute if score $t0 Temp matches 1 at @e[tag=OthelloBase] positioned ~5 ~ ~1 run function core:helper/block/1
execute if score $t0 Temp matches 2 at @e[tag=OthelloBase] positioned ~5 ~ ~1 run function core:helper/block/2
execute store result score $t0 Temp run data get storage othello: main[4][1]
execute if score $t0 Temp matches 0 at @e[tag=OthelloBase] positioned ~5 ~ ~2 run function core:helper/block/0
execute if score $t0 Temp matches 1 at @e[tag=OthelloBase] positioned ~5 ~ ~2 run function core:helper/block/1
execute if score $t0 Temp matches 2 at @e[tag=OthelloBase] positioned ~5 ~ ~2 run function core:helper/block/2
execute store result score $t0 Temp run data get storage othello: main[4][2]
execute if score $t0 Temp matches 0 at @e[tag=OthelloBase] positioned ~5 ~ ~3 run function core:helper/block/0
execute if score $t0 Temp matches 1 at @e[tag=OthelloBase] positioned ~5 ~ ~3 run function core:helper/block/1
execute if score $t0 Temp matches 2 at @e[tag=OthelloBase] positioned ~5 ~ ~3 run function core:helper/block/2
execute store result score $t0 Temp run data get storage othello: main[4][3]
execute if score $t0 Temp matches 0 at @e[tag=OthelloBase] positioned ~5 ~ ~4 run function core:helper/block/0
execute if score $t0 Temp matches 1 at @e[tag=OthelloBase] positioned ~5 ~ ~4 run function core:helper/block/1
execute if score $t0 Temp matches 2 at @e[tag=OthelloBase] positioned ~5 ~ ~4 run function core:helper/block/2
execute store result score $t0 Temp run data get storage othello: main[4][4]
execute if score $t0 Temp matches 0 at @e[tag=OthelloBase] positioned ~5 ~ ~5 run function core:helper/block/0
execute if score $t0 Temp matches 1 at @e[tag=OthelloBase] positioned ~5 ~ ~5 run function core:helper/block/1
execute if score $t0 Temp matches 2 at @e[tag=OthelloBase] positioned ~5 ~ ~5 run function core:helper/block/2
execute store result score $t0 Temp run data get storage othello: main[4][5]
execute if score $t0 Temp matches 0 at @e[tag=OthelloBase] positioned ~5 ~ ~6 run function core:helper/block/0
execute if score $t0 Temp matches 1 at @e[tag=OthelloBase] positioned ~5 ~ ~6 run function core:helper/block/1
execute if score $t0 Temp matches 2 at @e[tag=OthelloBase] positioned ~5 ~ ~6 run function core:helper/block/2
execute store result score $t0 Temp run data get storage othello: main[4][6]
execute if score $t0 Temp matches 0 at @e[tag=OthelloBase] positioned ~5 ~ ~7 run function core:helper/block/0
execute if score $t0 Temp matches 1 at @e[tag=OthelloBase] positioned ~5 ~ ~7 run function core:helper/block/1
execute if score $t0 Temp matches 2 at @e[tag=OthelloBase] positioned ~5 ~ ~7 run function core:helper/block/2
execute store result score $t0 Temp run data get storage othello: main[4][7]
execute if score $t0 Temp matches 0 at @e[tag=OthelloBase] positioned ~5 ~ ~8 run function core:helper/block/0
execute if score $t0 Temp matches 1 at @e[tag=OthelloBase] positioned ~5 ~ ~8 run function core:helper/block/1
execute if score $t0 Temp matches 2 at @e[tag=OthelloBase] positioned ~5 ~ ~8 run function core:helper/block/2
execute store result score $t0 Temp run data get storage othello: main[5][0]
execute if score $t0 Temp matches 0 at @e[tag=OthelloBase] positioned ~6 ~ ~1 run function core:helper/block/0
execute if score $t0 Temp matches 1 at @e[tag=OthelloBase] positioned ~6 ~ ~1 run function core:helper/block/1
execute if score $t0 Temp matches 2 at @e[tag=OthelloBase] positioned ~6 ~ ~1 run function core:helper/block/2
execute store result score $t0 Temp run data get storage othello: main[5][1]
execute if score $t0 Temp matches 0 at @e[tag=OthelloBase] positioned ~6 ~ ~2 run function core:helper/block/0
execute if score $t0 Temp matches 1 at @e[tag=OthelloBase] positioned ~6 ~ ~2 run function core:helper/block/1
execute if score $t0 Temp matches 2 at @e[tag=OthelloBase] positioned ~6 ~ ~2 run function core:helper/block/2
execute store result score $t0 Temp run data get storage othello: main[5][2]
execute if score $t0 Temp matches 0 at @e[tag=OthelloBase] positioned ~6 ~ ~3 run function core:helper/block/0
execute if score $t0 Temp matches 1 at @e[tag=OthelloBase] positioned ~6 ~ ~3 run function core:helper/block/1
execute if score $t0 Temp matches 2 at @e[tag=OthelloBase] positioned ~6 ~ ~3 run function core:helper/block/2
execute store result score $t0 Temp run data get storage othello: main[5][3]
execute if score $t0 Temp matches 0 at @e[tag=OthelloBase] positioned ~6 ~ ~4 run function core:helper/block/0
execute if score $t0 Temp matches 1 at @e[tag=OthelloBase] positioned ~6 ~ ~4 run function core:helper/block/1
execute if score $t0 Temp matches 2 at @e[tag=OthelloBase] positioned ~6 ~ ~4 run function core:helper/block/2
execute store result score $t0 Temp run data get storage othello: main[5][4]
execute if score $t0 Temp matches 0 at @e[tag=OthelloBase] positioned ~6 ~ ~5 run function core:helper/block/0
execute if score $t0 Temp matches 1 at @e[tag=OthelloBase] positioned ~6 ~ ~5 run function core:helper/block/1
execute if score $t0 Temp matches 2 at @e[tag=OthelloBase] positioned ~6 ~ ~5 run function core:helper/block/2
execute store result score $t0 Temp run data get storage othello: main[5][5]
execute if score $t0 Temp matches 0 at @e[tag=OthelloBase] positioned ~6 ~ ~6 run function core:helper/block/0
execute if score $t0 Temp matches 1 at @e[tag=OthelloBase] positioned ~6 ~ ~6 run function core:helper/block/1
execute if score $t0 Temp matches 2 at @e[tag=OthelloBase] positioned ~6 ~ ~6 run function core:helper/block/2
execute store result score $t0 Temp run data get storage othello: main[5][6]
execute if score $t0 Temp matches 0 at @e[tag=OthelloBase] positioned ~6 ~ ~7 run function core:helper/block/0
execute if score $t0 Temp matches 1 at @e[tag=OthelloBase] positioned ~6 ~ ~7 run function core:helper/block/1
execute if score $t0 Temp matches 2 at @e[tag=OthelloBase] positioned ~6 ~ ~7 run function core:helper/block/2
execute store result score $t0 Temp run data get storage othello: main[5][7]
execute if score $t0 Temp matches 0 at @e[tag=OthelloBase] positioned ~6 ~ ~8 run function core:helper/block/0
execute if score $t0 Temp matches 1 at @e[tag=OthelloBase] positioned ~6 ~ ~8 run function core:helper/block/1
execute if score $t0 Temp matches 2 at @e[tag=OthelloBase] positioned ~6 ~ ~8 run function core:helper/block/2
execute store result score $t0 Temp run data get storage othello: main[6][0]
execute if score $t0 Temp matches 0 at @e[tag=OthelloBase] positioned ~7 ~ ~1 run function core:helper/block/0
execute if score $t0 Temp matches 1 at @e[tag=OthelloBase] positioned ~7 ~ ~1 run function core:helper/block/1
execute if score $t0 Temp matches 2 at @e[tag=OthelloBase] positioned ~7 ~ ~1 run function core:helper/block/2
execute store result score $t0 Temp run data get storage othello: main[6][1]
execute if score $t0 Temp matches 0 at @e[tag=OthelloBase] positioned ~7 ~ ~2 run function core:helper/block/0
execute if score $t0 Temp matches 1 at @e[tag=OthelloBase] positioned ~7 ~ ~2 run function core:helper/block/1
execute if score $t0 Temp matches 2 at @e[tag=OthelloBase] positioned ~7 ~ ~2 run function core:helper/block/2
execute store result score $t0 Temp run data get storage othello: main[6][2]
execute if score $t0 Temp matches 0 at @e[tag=OthelloBase] positioned ~7 ~ ~3 run function core:helper/block/0
execute if score $t0 Temp matches 1 at @e[tag=OthelloBase] positioned ~7 ~ ~3 run function core:helper/block/1
execute if score $t0 Temp matches 2 at @e[tag=OthelloBase] positioned ~7 ~ ~3 run function core:helper/block/2
execute store result score $t0 Temp run data get storage othello: main[6][3]
execute if score $t0 Temp matches 0 at @e[tag=OthelloBase] positioned ~7 ~ ~4 run function core:helper/block/0
execute if score $t0 Temp matches 1 at @e[tag=OthelloBase] positioned ~7 ~ ~4 run function core:helper/block/1
execute if score $t0 Temp matches 2 at @e[tag=OthelloBase] positioned ~7 ~ ~4 run function core:helper/block/2
execute store result score $t0 Temp run data get storage othello: main[6][4]
execute if score $t0 Temp matches 0 at @e[tag=OthelloBase] positioned ~7 ~ ~5 run function core:helper/block/0
execute if score $t0 Temp matches 1 at @e[tag=OthelloBase] positioned ~7 ~ ~5 run function core:helper/block/1
execute if score $t0 Temp matches 2 at @e[tag=OthelloBase] positioned ~7 ~ ~5 run function core:helper/block/2
execute store result score $t0 Temp run data get storage othello: main[6][5]
execute if score $t0 Temp matches 0 at @e[tag=OthelloBase] positioned ~7 ~ ~6 run function core:helper/block/0
execute if score $t0 Temp matches 1 at @e[tag=OthelloBase] positioned ~7 ~ ~6 run function core:helper/block/1
execute if score $t0 Temp matches 2 at @e[tag=OthelloBase] positioned ~7 ~ ~6 run function core:helper/block/2
execute store result score $t0 Temp run data get storage othello: main[6][6]
execute if score $t0 Temp matches 0 at @e[tag=OthelloBase] positioned ~7 ~ ~7 run function core:helper/block/0
execute if score $t0 Temp matches 1 at @e[tag=OthelloBase] positioned ~7 ~ ~7 run function core:helper/block/1
execute if score $t0 Temp matches 2 at @e[tag=OthelloBase] positioned ~7 ~ ~7 run function core:helper/block/2
execute store result score $t0 Temp run data get storage othello: main[6][7]
execute if score $t0 Temp matches 0 at @e[tag=OthelloBase] positioned ~7 ~ ~8 run function core:helper/block/0
execute if score $t0 Temp matches 1 at @e[tag=OthelloBase] positioned ~7 ~ ~8 run function core:helper/block/1
execute if score $t0 Temp matches 2 at @e[tag=OthelloBase] positioned ~7 ~ ~8 run function core:helper/block/2
execute store result score $t0 Temp run data get storage othello: main[7][0]
execute if score $t0 Temp matches 0 at @e[tag=OthelloBase] positioned ~8 ~ ~1 run function core:helper/block/0
execute if score $t0 Temp matches 1 at @e[tag=OthelloBase] positioned ~8 ~ ~1 run function core:helper/block/1
execute if score $t0 Temp matches 2 at @e[tag=OthelloBase] positioned ~8 ~ ~1 run function core:helper/block/2
execute store result score $t0 Temp run data get storage othello: main[7][1]
execute if score $t0 Temp matches 0 at @e[tag=OthelloBase] positioned ~8 ~ ~2 run function core:helper/block/0
execute if score $t0 Temp matches 1 at @e[tag=OthelloBase] positioned ~8 ~ ~2 run function core:helper/block/1
execute if score $t0 Temp matches 2 at @e[tag=OthelloBase] positioned ~8 ~ ~2 run function core:helper/block/2
execute store result score $t0 Temp run data get storage othello: main[7][2]
execute if score $t0 Temp matches 0 at @e[tag=OthelloBase] positioned ~8 ~ ~3 run function core:helper/block/0
execute if score $t0 Temp matches 1 at @e[tag=OthelloBase] positioned ~8 ~ ~3 run function core:helper/block/1
execute if score $t0 Temp matches 2 at @e[tag=OthelloBase] positioned ~8 ~ ~3 run function core:helper/block/2
execute store result score $t0 Temp run data get storage othello: main[7][3]
execute if score $t0 Temp matches 0 at @e[tag=OthelloBase] positioned ~8 ~ ~4 run function core:helper/block/0
execute if score $t0 Temp matches 1 at @e[tag=OthelloBase] positioned ~8 ~ ~4 run function core:helper/block/1
execute if score $t0 Temp matches 2 at @e[tag=OthelloBase] positioned ~8 ~ ~4 run function core:helper/block/2
execute store result score $t0 Temp run data get storage othello: main[7][4]
execute if score $t0 Temp matches 0 at @e[tag=OthelloBase] positioned ~8 ~ ~5 run function core:helper/block/0
execute if score $t0 Temp matches 1 at @e[tag=OthelloBase] positioned ~8 ~ ~5 run function core:helper/block/1
execute if score $t0 Temp matches 2 at @e[tag=OthelloBase] positioned ~8 ~ ~5 run function core:helper/block/2
execute store result score $t0 Temp run data get storage othello: main[7][5]
execute if score $t0 Temp matches 0 at @e[tag=OthelloBase] positioned ~8 ~ ~6 run function core:helper/block/0
execute if score $t0 Temp matches 1 at @e[tag=OthelloBase] positioned ~8 ~ ~6 run function core:helper/block/1
execute if score $t0 Temp matches 2 at @e[tag=OthelloBase] positioned ~8 ~ ~6 run function core:helper/block/2
execute store result score $t0 Temp run data get storage othello: main[7][6]
execute if score $t0 Temp matches 0 at @e[tag=OthelloBase] positioned ~8 ~ ~7 run function core:helper/block/0
execute if score $t0 Temp matches 1 at @e[tag=OthelloBase] positioned ~8 ~ ~7 run function core:helper/block/1
execute if score $t0 Temp matches 2 at @e[tag=OthelloBase] positioned ~8 ~ ~7 run function core:helper/block/2
execute store result score $t0 Temp run data get storage othello: main[7][7]
execute if score $t0 Temp matches 0 at @e[tag=OthelloBase] positioned ~8 ~ ~8 run function core:helper/block/0
execute if score $t0 Temp matches 1 at @e[tag=OthelloBase] positioned ~8 ~ ~8 run function core:helper/block/1
execute if score $t0 Temp matches 2 at @e[tag=OthelloBase] positioned ~8 ~ ~8 run function core:helper/block/2
