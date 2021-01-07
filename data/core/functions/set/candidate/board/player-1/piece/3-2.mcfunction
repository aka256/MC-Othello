#> core:set/candidate/board/player-1/piece/3-2
# @within core:set/candidate/board/player-1/*

# 候補の可否用フラグ
scoreboard players set $t0 Temp 0
# 駒の設置用フラグ
scoreboard players set $t1 Temp 0
execute if data storage othello: board[4][2].piece{player:0} run function core:set/candidate/board/player-1/search/x5i-y2n
execute if score $t1 Temp matches 1 run data modify storage othello: board[4][2].piece.player set value 1

scoreboard players set $t1 Temp 0
execute if data storage othello: board[4][3].piece{player:0} run function core:set/candidate/board/player-1/search/x5i-y4i
execute if score $t1 Temp matches 1 run data modify storage othello: board[4][3].piece.player set value 1

scoreboard players set $t1 Temp 0
execute if data storage othello: board[3][3].piece{player:0} run function core:set/candidate/board/player-1/search/x3n-y4i
execute if score $t1 Temp matches 1 run data modify storage othello: board[3][3].piece.player set value 1

scoreboard players set $t1 Temp 0
execute if data storage othello: board[2][3].piece{player:0} run function core:set/candidate/board/player-1/search/x1d-y4i
execute if score $t1 Temp matches 1 run data modify storage othello: board[2][3].piece.player set value 1

scoreboard players set $t1 Temp 0
execute if data storage othello: board[2][2].piece{player:0} run function core:set/candidate/board/player-1/search/x1d-y2n
execute if score $t1 Temp matches 1 run data modify storage othello: board[2][2].piece.player set value 1

execute if data storage othello: board[2][1].piece{player:0} if data storage othello: board[1][0].piece{player:1} run data modify storage othello: board[2][1].piece.player set value 1
execute if data storage othello: board[2][1].piece{player:0} if data storage othello: board[1][0].piece{player:1} run scoreboard players set $t0 Temp 1

execute if data storage othello: board[3][1].piece{player:0} if data storage othello: board[3][0].piece{player:1} run data modify storage othello: board[3][1].piece.player set value 1
execute if data storage othello: board[3][1].piece{player:0} if data storage othello: board[3][0].piece{player:1} run scoreboard players set $t0 Temp 1

execute if data storage othello: board[4][1].piece{player:0} if data storage othello: board[5][0].piece{player:1} run data modify storage othello: board[4][1].piece.player set value 1
execute if data storage othello: board[4][1].piece{player:0} if data storage othello: board[5][0].piece{player:1} run scoreboard players set $t0 Temp 1

execute if score $t0 Temp matches 1 run function core:set/candidate/board/player-1/piece/push_3-2
