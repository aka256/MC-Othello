#> core:set/candidate/board/player-0/piece/5-7
# @within core:set/candidate/board/player-0/*

# 候補の可否用フラグ
scoreboard players set $t0 Temp 0
# 駒の設置用フラグ
execute if data storage othello: board[6][7].piece{player:1} if data storage othello: board[7][7].piece{player:0} run data modify storage othello: board[6][7].piece.player set value 0
execute if data storage othello: board[6][7].piece{player:1} if data storage othello: board[7][7].piece{player:0} run scoreboard players set $t0 Temp 1

scoreboard players set $t1 Temp 0
execute if data storage othello: board[4][7].piece{player:1} run function core:set/candidate/board/player-0/search/x3d-y7n
execute if score $t1 Temp matches 1 run data modify storage othello: board[4][7].piece.player set value 0

scoreboard players set $t1 Temp 0
execute if data storage othello: board[4][6].piece{player:1} run function core:set/candidate/board/player-0/search/x3d-y5d
execute if score $t1 Temp matches 1 run data modify storage othello: board[4][6].piece.player set value 0

scoreboard players set $t1 Temp 0
execute if data storage othello: board[5][6].piece{player:1} run function core:set/candidate/board/player-0/search/x5n-y5d
execute if score $t1 Temp matches 1 run data modify storage othello: board[5][6].piece.player set value 0

execute if data storage othello: board[6][6].piece{player:1} if data storage othello: board[7][5].piece{player:0} run data modify storage othello: board[6][6].piece.player set value 0
execute if data storage othello: board[6][6].piece{player:1} if data storage othello: board[7][5].piece{player:0} run scoreboard players set $t0 Temp 1

execute if score $t0 Temp matches 1 run function core:set/candidate/board/player-0/piece/push_5-7
