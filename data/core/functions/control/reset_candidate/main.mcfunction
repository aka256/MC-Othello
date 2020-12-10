#> core:control/reset_candidate/main
#
# @internal

data modify storage othello: board set from storage othello: main

execute store result score $t0 Temp run data get storage othello: board[0][0]
execute if score $t0 Temp matches 2 run data modify storage othello: board[0][0] set value -1
execute store result score $t0 Temp run data get storage othello: board[0][1]
execute if score $t0 Temp matches 2 run data modify storage othello: board[0][1] set value -1
execute store result score $t0 Temp run data get storage othello: board[0][2]
execute if score $t0 Temp matches 2 run data modify storage othello: board[0][2] set value -1
execute store result score $t0 Temp run data get storage othello: board[0][3]
execute if score $t0 Temp matches 2 run data modify storage othello: board[0][3] set value -1
execute store result score $t0 Temp run data get storage othello: board[0][4]
execute if score $t0 Temp matches 2 run data modify storage othello: board[0][4] set value -1
execute store result score $t0 Temp run data get storage othello: board[0][5]
execute if score $t0 Temp matches 2 run data modify storage othello: board[0][5] set value -1
execute store result score $t0 Temp run data get storage othello: board[0][6]
execute if score $t0 Temp matches 2 run data modify storage othello: board[0][6] set value -1
execute store result score $t0 Temp run data get storage othello: board[0][7]
execute if score $t0 Temp matches 2 run data modify storage othello: board[0][7] set value -1
execute store result score $t0 Temp run data get storage othello: board[1][0]
execute if score $t0 Temp matches 2 run data modify storage othello: board[1][0] set value -1
execute store result score $t0 Temp run data get storage othello: board[1][1]
execute if score $t0 Temp matches 2 run data modify storage othello: board[1][1] set value -1
execute store result score $t0 Temp run data get storage othello: board[1][2]
execute if score $t0 Temp matches 2 run data modify storage othello: board[1][2] set value -1
execute store result score $t0 Temp run data get storage othello: board[1][3]
execute if score $t0 Temp matches 2 run data modify storage othello: board[1][3] set value -1
execute store result score $t0 Temp run data get storage othello: board[1][4]
execute if score $t0 Temp matches 2 run data modify storage othello: board[1][4] set value -1
execute store result score $t0 Temp run data get storage othello: board[1][5]
execute if score $t0 Temp matches 2 run data modify storage othello: board[1][5] set value -1
execute store result score $t0 Temp run data get storage othello: board[1][6]
execute if score $t0 Temp matches 2 run data modify storage othello: board[1][6] set value -1
execute store result score $t0 Temp run data get storage othello: board[1][7]
execute if score $t0 Temp matches 2 run data modify storage othello: board[1][7] set value -1
execute store result score $t0 Temp run data get storage othello: board[2][0]
execute if score $t0 Temp matches 2 run data modify storage othello: board[2][0] set value -1
execute store result score $t0 Temp run data get storage othello: board[2][1]
execute if score $t0 Temp matches 2 run data modify storage othello: board[2][1] set value -1
execute store result score $t0 Temp run data get storage othello: board[2][2]
execute if score $t0 Temp matches 2 run data modify storage othello: board[2][2] set value -1
execute store result score $t0 Temp run data get storage othello: board[2][3]
execute if score $t0 Temp matches 2 run data modify storage othello: board[2][3] set value -1
execute store result score $t0 Temp run data get storage othello: board[2][4]
execute if score $t0 Temp matches 2 run data modify storage othello: board[2][4] set value -1
execute store result score $t0 Temp run data get storage othello: board[2][5]
execute if score $t0 Temp matches 2 run data modify storage othello: board[2][5] set value -1
execute store result score $t0 Temp run data get storage othello: board[2][6]
execute if score $t0 Temp matches 2 run data modify storage othello: board[2][6] set value -1
execute store result score $t0 Temp run data get storage othello: board[2][7]
execute if score $t0 Temp matches 2 run data modify storage othello: board[2][7] set value -1
execute store result score $t0 Temp run data get storage othello: board[3][0]
execute if score $t0 Temp matches 2 run data modify storage othello: board[3][0] set value -1
execute store result score $t0 Temp run data get storage othello: board[3][1]
execute if score $t0 Temp matches 2 run data modify storage othello: board[3][1] set value -1
execute store result score $t0 Temp run data get storage othello: board[3][2]
execute if score $t0 Temp matches 2 run data modify storage othello: board[3][2] set value -1
execute store result score $t0 Temp run data get storage othello: board[3][3]
execute if score $t0 Temp matches 2 run data modify storage othello: board[3][3] set value -1
execute store result score $t0 Temp run data get storage othello: board[3][4]
execute if score $t0 Temp matches 2 run data modify storage othello: board[3][4] set value -1
execute store result score $t0 Temp run data get storage othello: board[3][5]
execute if score $t0 Temp matches 2 run data modify storage othello: board[3][5] set value -1
execute store result score $t0 Temp run data get storage othello: board[3][6]
execute if score $t0 Temp matches 2 run data modify storage othello: board[3][6] set value -1
execute store result score $t0 Temp run data get storage othello: board[3][7]
execute if score $t0 Temp matches 2 run data modify storage othello: board[3][7] set value -1
execute store result score $t0 Temp run data get storage othello: board[4][0]
execute if score $t0 Temp matches 2 run data modify storage othello: board[4][0] set value -1
execute store result score $t0 Temp run data get storage othello: board[4][1]
execute if score $t0 Temp matches 2 run data modify storage othello: board[4][1] set value -1
execute store result score $t0 Temp run data get storage othello: board[4][2]
execute if score $t0 Temp matches 2 run data modify storage othello: board[4][2] set value -1
execute store result score $t0 Temp run data get storage othello: board[4][3]
execute if score $t0 Temp matches 2 run data modify storage othello: board[4][3] set value -1
execute store result score $t0 Temp run data get storage othello: board[4][4]
execute if score $t0 Temp matches 2 run data modify storage othello: board[4][4] set value -1
execute store result score $t0 Temp run data get storage othello: board[4][5]
execute if score $t0 Temp matches 2 run data modify storage othello: board[4][5] set value -1
execute store result score $t0 Temp run data get storage othello: board[4][6]
execute if score $t0 Temp matches 2 run data modify storage othello: board[4][6] set value -1
execute store result score $t0 Temp run data get storage othello: board[4][7]
execute if score $t0 Temp matches 2 run data modify storage othello: board[4][7] set value -1
execute store result score $t0 Temp run data get storage othello: board[5][0]
execute if score $t0 Temp matches 2 run data modify storage othello: board[5][0] set value -1
execute store result score $t0 Temp run data get storage othello: board[5][1]
execute if score $t0 Temp matches 2 run data modify storage othello: board[5][1] set value -1
execute store result score $t0 Temp run data get storage othello: board[5][2]
execute if score $t0 Temp matches 2 run data modify storage othello: board[5][2] set value -1
execute store result score $t0 Temp run data get storage othello: board[5][3]
execute if score $t0 Temp matches 2 run data modify storage othello: board[5][3] set value -1
execute store result score $t0 Temp run data get storage othello: board[5][4]
execute if score $t0 Temp matches 2 run data modify storage othello: board[5][4] set value -1
execute store result score $t0 Temp run data get storage othello: board[5][5]
execute if score $t0 Temp matches 2 run data modify storage othello: board[5][5] set value -1
execute store result score $t0 Temp run data get storage othello: board[5][6]
execute if score $t0 Temp matches 2 run data modify storage othello: board[5][6] set value -1
execute store result score $t0 Temp run data get storage othello: board[5][7]
execute if score $t0 Temp matches 2 run data modify storage othello: board[5][7] set value -1
execute store result score $t0 Temp run data get storage othello: board[6][0]
execute if score $t0 Temp matches 2 run data modify storage othello: board[6][0] set value -1
execute store result score $t0 Temp run data get storage othello: board[6][1]
execute if score $t0 Temp matches 2 run data modify storage othello: board[6][1] set value -1
execute store result score $t0 Temp run data get storage othello: board[6][2]
execute if score $t0 Temp matches 2 run data modify storage othello: board[6][2] set value -1
execute store result score $t0 Temp run data get storage othello: board[6][3]
execute if score $t0 Temp matches 2 run data modify storage othello: board[6][3] set value -1
execute store result score $t0 Temp run data get storage othello: board[6][4]
execute if score $t0 Temp matches 2 run data modify storage othello: board[6][4] set value -1
execute store result score $t0 Temp run data get storage othello: board[6][5]
execute if score $t0 Temp matches 2 run data modify storage othello: board[6][5] set value -1
execute store result score $t0 Temp run data get storage othello: board[6][6]
execute if score $t0 Temp matches 2 run data modify storage othello: board[6][6] set value -1
execute store result score $t0 Temp run data get storage othello: board[6][7]
execute if score $t0 Temp matches 2 run data modify storage othello: board[6][7] set value -1
execute store result score $t0 Temp run data get storage othello: board[7][0]
execute if score $t0 Temp matches 2 run data modify storage othello: board[7][0] set value -1
execute store result score $t0 Temp run data get storage othello: board[7][1]
execute if score $t0 Temp matches 2 run data modify storage othello: board[7][1] set value -1
execute store result score $t0 Temp run data get storage othello: board[7][2]
execute if score $t0 Temp matches 2 run data modify storage othello: board[7][2] set value -1
execute store result score $t0 Temp run data get storage othello: board[7][3]
execute if score $t0 Temp matches 2 run data modify storage othello: board[7][3] set value -1
execute store result score $t0 Temp run data get storage othello: board[7][4]
execute if score $t0 Temp matches 2 run data modify storage othello: board[7][4] set value -1
execute store result score $t0 Temp run data get storage othello: board[7][5]
execute if score $t0 Temp matches 2 run data modify storage othello: board[7][5] set value -1
execute store result score $t0 Temp run data get storage othello: board[7][6]
execute if score $t0 Temp matches 2 run data modify storage othello: board[7][6] set value -1
execute store result score $t0 Temp run data get storage othello: board[7][7]
execute if score $t0 Temp matches 2 run data modify storage othello: board[7][7] set value -1

data modify storage othello: main set from storage othello: board
