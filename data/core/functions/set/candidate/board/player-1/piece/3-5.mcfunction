#> core:set/candidate/board/player-1/piece/3-5
# @within core:set/candidate/board/player-1/*

# 候補の可否用フラグ
scoreboard players set $t0 Temp 0
# 駒の設置用フラグ
scoreboard players set $t1 Temp 0
execute if data storage othello: board[4][5].piece{player:0} run function core:set/candidate/board/player-1/search/x5i-y5n
execute if score $t1 Temp matches 1 run data modify storage othello: board[4][5].piece.player set value 1

execute if data storage othello: board[4][6].piece{player:0} if data storage othello: board[5][7].piece{player:1} run data modify storage othello: board[4][6].piece.player set value 1
execute if data storage othello: board[4][6].piece{player:0} if data storage othello: board[5][7].piece{player:1} run scoreboard players set $t0 Temp 1

execute if data storage othello: board[3][6].piece{player:0} if data storage othello: board[3][7].piece{player:1} run data modify storage othello: board[3][6].piece.player set value 1
execute if data storage othello: board[3][6].piece{player:0} if data storage othello: board[3][7].piece{player:1} run scoreboard players set $t0 Temp 1

execute if data storage othello: board[2][6].piece{player:0} if data storage othello: board[1][3].piece{player:1} run data modify storage othello: board[2][6].piece.player set value 1
execute if data storage othello: board[2][6].piece{player:0} if data storage othello: board[1][7].piece{player:1} run scoreboard players set $t0 Temp 1

scoreboard players set $t1 Temp 0
execute if data storage othello: board[2][5].piece{player:0} run function core:set/candidate/board/player-1/search/x1d-y5n
execute if score $t1 Temp matches 1 run data modify storage othello: board[2][5].piece.player set value 1

scoreboard players set $t1 Temp 0
execute if data storage othello: board[2][4].piece{player:0} run function core:set/candidate/board/player-1/search/x1d-y3d
execute if score $t1 Temp matches 1 run data modify storage othello: board[2][4].piece.player set value 1

scoreboard players set $t1 Temp 0
execute if data storage othello: board[3][4].piece{player:0} run function core:set/candidate/board/player-1/search/x3n-y3d
execute if score $t1 Temp matches 1 run data modify storage othello: board[3][4].piece.player set value 1

scoreboard players set $t1 Temp 0
execute if data storage othello: board[4][4].piece{player:0} run function core:set/candidate/board/player-1/search/x5i-y3d
execute if score $t1 Temp matches 1 run data modify storage othello: board[4][4].piece.player set value 1

execute if score $t0 Temp matches 1 run function core:set/candidate/board/player-1/piece/push_3-5
