#> core:set/candidate/main
# 駒を置ける場所を示すfunction
#   board(n,m)が-1であるか確認し、core:set/candidate/1に処理を投げる
# TODO: $t2を$x、$t3を$yに統一できるか?
# @internal

# $t0: x座標
# $t1: y座標
# $t2: board(n,m)の値保存用

data modify storage othello: board set from storage othello: main

# board(0,n)
scoreboard players set $t0 Temp 0
scoreboard players set $t1 Temp 0
execute store result score $t2 Temp run data get storage othello: board[0][0]
execute if score $t2 Temp matches -1 run function core:set/candidate/1
scoreboard players set $t1 Temp 1
execute store result score $t2 Temp run data get storage othello: board[0][1]
execute if score $t2 Temp matches -1 run function core:set/candidate/1
scoreboard players set $t1 Temp 2
execute store result score $t2 Temp run data get storage othello: board[0][2]
execute if score $t2 Temp matches -1 run function core:set/candidate/1
scoreboard players set $t1 Temp 3
execute store result score $t2 Temp run data get storage othello: board[0][3]
execute if score $t2 Temp matches -1 run function core:set/candidate/1
scoreboard players set $t1 Temp 4
execute store result score $t2 Temp run data get storage othello: board[0][4]
execute if score $t2 Temp matches -1 run function core:set/candidate/1
scoreboard players set $t1 Temp 5
execute store result score $t2 Temp run data get storage othello: board[0][5]
execute if score $t2 Temp matches -1 run function core:set/candidate/1
scoreboard players set $t1 Temp 6
execute store result score $t2 Temp run data get storage othello: board[0][6]
execute if score $t2 Temp matches -1 run function core:set/candidate/1
scoreboard players set $t1 Temp 7
execute store result score $t2 Temp run data get storage othello: board[0][7]
execute if score $t2 Temp matches -1 run function core:set/candidate/1

# board(1,n)
scoreboard players set $t0 Temp 1
scoreboard players set $t1 Temp 0
execute store result score $t2 Temp run data get storage othello: board[1][0]
execute if score $t2 Temp matches -1 run function core:set/candidate/1
scoreboard players set $t1 Temp 1
execute store result score $t2 Temp run data get storage othello: board[1][1]
execute if score $t2 Temp matches -1 run function core:set/candidate/1
scoreboard players set $t1 Temp 2
execute store result score $t2 Temp run data get storage othello: board[1][2]
execute if score $t2 Temp matches -1 run function core:set/candidate/1
scoreboard players set $t1 Temp 3
execute store result score $t2 Temp run data get storage othello: board[1][3]
execute if score $t2 Temp matches -1 run function core:set/candidate/1
scoreboard players set $t1 Temp 4
execute store result score $t2 Temp run data get storage othello: board[1][4]
execute if score $t2 Temp matches -1 run function core:set/candidate/1
scoreboard players set $t1 Temp 5
execute store result score $t2 Temp run data get storage othello: board[1][5]
execute if score $t2 Temp matches -1 run function core:set/candidate/1
scoreboard players set $t1 Temp 6
execute store result score $t2 Temp run data get storage othello: board[1][6]
execute if score $t2 Temp matches -1 run function core:set/candidate/1
scoreboard players set $t1 Temp 7
execute store result score $t2 Temp run data get storage othello: board[1][7]
execute if score $t2 Temp matches -1 run function core:set/candidate/1

# board(2,n)
scoreboard players set $t0 Temp 2
scoreboard players set $t1 Temp 0
execute store result score $t2 Temp run data get storage othello: board[2][0]
execute if score $t2 Temp matches -1 run function core:set/candidate/1
scoreboard players set $t1 Temp 1
execute store result score $t2 Temp run data get storage othello: board[2][1]
execute if score $t2 Temp matches -1 run function core:set/candidate/1
scoreboard players set $t1 Temp 2
execute store result score $t2 Temp run data get storage othello: board[2][2]
execute if score $t2 Temp matches -1 run function core:set/candidate/1
scoreboard players set $t1 Temp 3
execute store result score $t2 Temp run data get storage othello: board[2][3]
execute if score $t2 Temp matches -1 run function core:set/candidate/1
scoreboard players set $t1 Temp 4
execute store result score $t2 Temp run data get storage othello: board[2][4]
execute if score $t2 Temp matches -1 run function core:set/candidate/1
scoreboard players set $t1 Temp 5
execute store result score $t2 Temp run data get storage othello: board[2][5]
execute if score $t2 Temp matches -1 run function core:set/candidate/1
scoreboard players set $t1 Temp 6
execute store result score $t2 Temp run data get storage othello: board[2][6]
execute if score $t2 Temp matches -1 run function core:set/candidate/1
scoreboard players set $t1 Temp 7
execute store result score $t2 Temp run data get storage othello: board[2][7]
execute if score $t2 Temp matches -1 run function core:set/candidate/1

# board(3,n)
scoreboard players set $t0 Temp 3
scoreboard players set $t1 Temp 0
execute store result score $t2 Temp run data get storage othello: board[3][0]
execute if score $t2 Temp matches -1 run function core:set/candidate/1
scoreboard players set $t1 Temp 1
execute store result score $t2 Temp run data get storage othello: board[3][1]
execute if score $t2 Temp matches -1 run function core:set/candidate/1
scoreboard players set $t1 Temp 2
execute store result score $t2 Temp run data get storage othello: board[3][2]
execute if score $t2 Temp matches -1 run function core:set/candidate/1
scoreboard players set $t1 Temp 3
execute store result score $t2 Temp run data get storage othello: board[3][3]
execute if score $t2 Temp matches -1 run function core:set/candidate/1
scoreboard players set $t1 Temp 4
execute store result score $t2 Temp run data get storage othello: board[3][4]
execute if score $t2 Temp matches -1 run function core:set/candidate/1
scoreboard players set $t1 Temp 5
execute store result score $t2 Temp run data get storage othello: board[3][5]
execute if score $t2 Temp matches -1 run function core:set/candidate/1
scoreboard players set $t1 Temp 6
execute store result score $t2 Temp run data get storage othello: board[3][6]
execute if score $t2 Temp matches -1 run function core:set/candidate/1
scoreboard players set $t1 Temp 7
execute store result score $t2 Temp run data get storage othello: board[3][7]
execute if score $t2 Temp matches -1 run function core:set/candidate/1

# board(4,n)
scoreboard players set $t0 Temp 4
scoreboard players set $t1 Temp 0
execute store result score $t2 Temp run data get storage othello: board[4][0]
execute if score $t2 Temp matches -1 run function core:set/candidate/1
scoreboard players set $t1 Temp 1
execute store result score $t2 Temp run data get storage othello: board[4][1]
execute if score $t2 Temp matches -1 run function core:set/candidate/1
scoreboard players set $t1 Temp 2
execute store result score $t2 Temp run data get storage othello: board[4][2]
execute if score $t2 Temp matches -1 run function core:set/candidate/1
scoreboard players set $t1 Temp 3
execute store result score $t2 Temp run data get storage othello: board[4][3]
execute if score $t2 Temp matches -1 run function core:set/candidate/1
scoreboard players set $t1 Temp 4
execute store result score $t2 Temp run data get storage othello: board[4][4]
execute if score $t2 Temp matches -1 run function core:set/candidate/1
scoreboard players set $t1 Temp 5
execute store result score $t2 Temp run data get storage othello: board[4][5]
execute if score $t2 Temp matches -1 run function core:set/candidate/1
scoreboard players set $t1 Temp 6
execute store result score $t2 Temp run data get storage othello: board[4][6]
execute if score $t2 Temp matches -1 run function core:set/candidate/1
scoreboard players set $t1 Temp 7
execute store result score $t2 Temp run data get storage othello: board[4][7]
execute if score $t2 Temp matches -1 run function core:set/candidate/1

# board(5,n)
scoreboard players set $t0 Temp 5
scoreboard players set $t1 Temp 0
execute store result score $t2 Temp run data get storage othello: board[5][0]
execute if score $t2 Temp matches -1 run function core:set/candidate/1
scoreboard players set $t1 Temp 1
execute store result score $t2 Temp run data get storage othello: board[5][1]
execute if score $t2 Temp matches -1 run function core:set/candidate/1
scoreboard players set $t1 Temp 2
execute store result score $t2 Temp run data get storage othello: board[5][2]
execute if score $t2 Temp matches -1 run function core:set/candidate/1
scoreboard players set $t1 Temp 3
execute store result score $t2 Temp run data get storage othello: board[5][3]
execute if score $t2 Temp matches -1 run function core:set/candidate/1
scoreboard players set $t1 Temp 4
execute store result score $t2 Temp run data get storage othello: board[5][4]
execute if score $t2 Temp matches -1 run function core:set/candidate/1
scoreboard players set $t1 Temp 5
execute store result score $t2 Temp run data get storage othello: board[5][5]
execute if score $t2 Temp matches -1 run function core:set/candidate/1
scoreboard players set $t1 Temp 6
execute store result score $t2 Temp run data get storage othello: board[5][6]
execute if score $t2 Temp matches -1 run function core:set/candidate/1
scoreboard players set $t1 Temp 7
execute store result score $t2 Temp run data get storage othello: board[5][7]
execute if score $t2 Temp matches -1 run function core:set/candidate/1

# board(6,n)
scoreboard players set $t0 Temp 6
scoreboard players set $t1 Temp 0
execute store result score $t2 Temp run data get storage othello: board[6][0]
execute if score $t2 Temp matches -1 run function core:set/candidate/1
scoreboard players set $t1 Temp 1
execute store result score $t2 Temp run data get storage othello: board[6][1]
execute if score $t2 Temp matches -1 run function core:set/candidate/1
scoreboard players set $t1 Temp 2
execute store result score $t2 Temp run data get storage othello: board[6][2]
execute if score $t2 Temp matches -1 run function core:set/candidate/1
scoreboard players set $t1 Temp 3
execute store result score $t2 Temp run data get storage othello: board[6][3]
execute if score $t2 Temp matches -1 run function core:set/candidate/1
scoreboard players set $t1 Temp 4
execute store result score $t2 Temp run data get storage othello: board[6][4]
execute if score $t2 Temp matches -1 run function core:set/candidate/1
scoreboard players set $t1 Temp 5
execute store result score $t2 Temp run data get storage othello: board[6][5]
execute if score $t2 Temp matches -1 run function core:set/candidate/1
scoreboard players set $t1 Temp 6
execute store result score $t2 Temp run data get storage othello: board[6][6]
execute if score $t2 Temp matches -1 run function core:set/candidate/1
scoreboard players set $t1 Temp 7
execute store result score $t2 Temp run data get storage othello: board[6][7]
execute if score $t2 Temp matches -1 run function core:set/candidate/1

# board(7,n)
scoreboard players set $t0 Temp 7
scoreboard players set $t1 Temp 0
execute store result score $t2 Temp run data get storage othello: board[7][0]
execute if score $t2 Temp matches -1 run function core:set/candidate/1
scoreboard players set $t1 Temp 1
execute store result score $t2 Temp run data get storage othello: board[7][1]
execute if score $t2 Temp matches -1 run function core:set/candidate/1
scoreboard players set $t1 Temp 2
execute store result score $t2 Temp run data get storage othello: board[7][2]
execute if score $t2 Temp matches -1 run function core:set/candidate/1
scoreboard players set $t1 Temp 3
execute store result score $t2 Temp run data get storage othello: board[7][3]
execute if score $t2 Temp matches -1 run function core:set/candidate/1
scoreboard players set $t1 Temp 4
execute store result score $t2 Temp run data get storage othello: board[7][4]
execute if score $t2 Temp matches -1 run function core:set/candidate/1
scoreboard players set $t1 Temp 5
execute store result score $t2 Temp run data get storage othello: board[7][5]
execute if score $t2 Temp matches -1 run function core:set/candidate/1
scoreboard players set $t1 Temp 6
execute store result score $t2 Temp run data get storage othello: board[7][6]
execute if score $t2 Temp matches -1 run function core:set/candidate/1
scoreboard players set $t1 Temp 7
execute store result score $t2 Temp run data get storage othello: board[7][7]
execute if score $t2 Temp matches -1 run function core:set/candidate/1

data modify storage othello: main set from storage othello: board

# board = main
# for i in range(8):
#   for j in range(8):
#     if board[i][j]==-1:
#       $t4 = 0
#       $t7 = 0
#       for k in range(-1,2):
#         for l in range(-1,2):
#           $t2 = i + k
#           $t3 = j + l
#           if 1<$t2<7 and 1<$t3<7:
#             while board[$t2][$t3]==$waiting:
#               $t2 += k
#               $t3 += l
#               if 0<=$t2<8 and 0<=$t3<8 and board[$t2][$t3]==$player:
#                 $t4 = 1
#                 $t7 = 1
#             if $t4==1:
#               board[i][j] = 2   いらない
#               main = board      いらない?
#               $t2 -= k
#               $t3 -= l
#               while $t4==1:
#                 board[$t2][$t3] = $player
#                 $t2 -= k
#                 $t3 -= l
#                 if $t2==i and $t3==j:
#                   $t4 = 0
#               board[i][j] = $player
#       if $t7==1:
#         base.board = board
#         base.cordinate[0] = i
#         base.cordinate[1] = j
#         candidate.append(base)
#         board = main
#         board[i][j] = 2
#         main = board
# main = board
