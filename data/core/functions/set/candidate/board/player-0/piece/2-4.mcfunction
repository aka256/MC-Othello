#> core:set/candidate/board/player-0/piece/2-4
# @within core:set/candidate/board/player-0/*

# 候補の可否用フラグ
scoreboard players set $t0 Temp 0
# 駒の設置用フラグ
scoreboard players set $t1 Temp 0
execute if data storage othello: board[3][4].piece{player:1} run function core:set/candidate/board/player-0/search/x4i-y4n
execute if score $t1 Temp matches 1 run data modify storage othello: board[3][4].piece.player set value 0

scoreboard players set $t1 Temp 0
execute if data storage othello: board[3][5].piece{player:1} run function core:set/candidate/board/player-0/search/x4i-y6i
execute if score $t1 Temp matches 1 run data modify storage othello: board[3][5].piece.player set value 0

scoreboard players set $t1 Temp 0
execute if data storage othello: board[2][5].piece{player:1} run function core:set/candidate/board/player-0/search/x2n-y6i
execute if score $t1 Temp matches 1 run data modify storage othello: board[2][5].piece.player set value 0

execute if data storage othello: board[1][5].piece{player:1} if data storage othello: board[0][2].piece{player:0} run data modify storage othello: board[1][5].piece.player set value 0
execute if data storage othello: board[1][5].piece{player:1} if data storage othello: board[0][6].piece{player:0} run scoreboard players set $t0 Temp 1

execute if data storage othello: board[1][4].piece{player:1} if data storage othello: board[0][4].piece{player:0} run data modify storage othello: board[1][4].piece.player set value 0
execute if data storage othello: board[1][4].piece{player:1} if data storage othello: board[0][4].piece{player:0} run scoreboard players set $t0 Temp 1

execute if data storage othello: board[1][3].piece{player:1} if data storage othello: board[0][2].piece{player:0} run data modify storage othello: board[1][3].piece.player set value 0
execute if data storage othello: board[1][3].piece{player:1} if data storage othello: board[0][2].piece{player:0} run scoreboard players set $t0 Temp 1

scoreboard players set $t1 Temp 0
execute if data storage othello: board[2][3].piece{player:1} run function core:set/candidate/board/player-0/search/x2n-y2d
execute if score $t1 Temp matches 1 run data modify storage othello: board[2][3].piece.player set value 0

scoreboard players set $t1 Temp 0
execute if data storage othello: board[3][3].piece{player:1} run function core:set/candidate/board/player-0/search/x4i-y2d
execute if score $t1 Temp matches 1 run data modify storage othello: board[3][3].piece.player set value 0

execute if score $t0 Temp matches 1 run function core:set/candidate/board/player-0/piece/push_2-4
