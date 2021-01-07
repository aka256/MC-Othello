#> core:set/candidate/board/player-0/piece/2-0
# @within core:set/candidate/board/player-0/*

# 候補の可否用フラグ
scoreboard players set $t0 Temp 0
# 駒の設置用フラグ
scoreboard players set $t1 Temp 0
execute if data storage othello: board[3][0].piece{player:1} run function core:set/candidate/board/player-0/search/x4i-y0n
execute if score $t1 Temp matches 1 run data modify storage othello: board[3][0].piece.player set value 0

scoreboard players set $t1 Temp 0
execute if data storage othello: board[3][1].piece{player:1} run function core:set/candidate/board/player-0/search/x4i-y2i
execute if score $t1 Temp matches 1 run data modify storage othello: board[3][1].piece.player set value 0

scoreboard players set $t1 Temp 0
execute if data storage othello: board[2][1].piece{player:1} run function core:set/candidate/board/player-0/search/x2n-y2i
execute if score $t1 Temp matches 1 run data modify storage othello: board[2][1].piece.player set value 0

execute if data storage othello: board[1][1].piece{player:1} if data storage othello: board[0][-2].piece{player:0} run data modify storage othello: board[1][1].piece.player set value 0
execute if data storage othello: board[1][1].piece{player:1} if data storage othello: board[0][2].piece{player:0} run scoreboard players set $t0 Temp 1

execute if data storage othello: board[1][0].piece{player:1} if data storage othello: board[0][0].piece{player:0} run data modify storage othello: board[1][0].piece.player set value 0
execute if data storage othello: board[1][0].piece{player:1} if data storage othello: board[0][0].piece{player:0} run scoreboard players set $t0 Temp 1

execute if score $t0 Temp matches 1 run function core:set/candidate/board/player-0/piece/push_2-0
