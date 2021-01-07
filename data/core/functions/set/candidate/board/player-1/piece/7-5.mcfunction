#> core:set/candidate/board/player-1/piece/7-5
# @within core:set/candidate/board/player-1/*

# 候補の可否用フラグ
scoreboard players set $t0 Temp 0
# 駒の設置用フラグ
execute if data storage othello: board[7][6].piece{player:0} if data storage othello: board[7][7].piece{player:1} run data modify storage othello: board[7][6].piece.player set value 1
execute if data storage othello: board[7][6].piece{player:0} if data storage othello: board[7][7].piece{player:1} run scoreboard players set $t0 Temp 1

execute if data storage othello: board[6][6].piece{player:0} if data storage othello: board[5][3].piece{player:1} run data modify storage othello: board[6][6].piece.player set value 1
execute if data storage othello: board[6][6].piece{player:0} if data storage othello: board[5][7].piece{player:1} run scoreboard players set $t0 Temp 1

scoreboard players set $t1 Temp 0
execute if data storage othello: board[6][5].piece{player:0} run function core:set/candidate/board/player-1/search/x5d-y5n
execute if score $t1 Temp matches 1 run data modify storage othello: board[6][5].piece.player set value 1

scoreboard players set $t1 Temp 0
execute if data storage othello: board[6][4].piece{player:0} run function core:set/candidate/board/player-1/search/x5d-y3d
execute if score $t1 Temp matches 1 run data modify storage othello: board[6][4].piece.player set value 1

scoreboard players set $t1 Temp 0
execute if data storage othello: board[7][4].piece{player:0} run function core:set/candidate/board/player-1/search/x7n-y3d
execute if score $t1 Temp matches 1 run data modify storage othello: board[7][4].piece.player set value 1

execute if score $t0 Temp matches 1 run function core:set/candidate/board/player-1/piece/push_7-5
