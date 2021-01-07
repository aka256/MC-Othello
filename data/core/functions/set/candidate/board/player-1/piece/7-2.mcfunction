#> core:set/candidate/board/player-1/piece/7-2
# @within core:set/candidate/board/player-1/*

# 候補の可否用フラグ
scoreboard players set $t0 Temp 0
# 駒の設置用フラグ
scoreboard players set $t1 Temp 0
execute if data storage othello: board[7][3].piece{player:0} run function core:set/candidate/board/player-1/search/x7n-y4i
execute if score $t1 Temp matches 1 run data modify storage othello: board[7][3].piece.player set value 1

scoreboard players set $t1 Temp 0
execute if data storage othello: board[6][3].piece{player:0} run function core:set/candidate/board/player-1/search/x5d-y4i
execute if score $t1 Temp matches 1 run data modify storage othello: board[6][3].piece.player set value 1

scoreboard players set $t1 Temp 0
execute if data storage othello: board[6][2].piece{player:0} run function core:set/candidate/board/player-1/search/x5d-y2n
execute if score $t1 Temp matches 1 run data modify storage othello: board[6][2].piece.player set value 1

execute if data storage othello: board[6][1].piece{player:0} if data storage othello: board[5][0].piece{player:1} run data modify storage othello: board[6][1].piece.player set value 1
execute if data storage othello: board[6][1].piece{player:0} if data storage othello: board[5][0].piece{player:1} run scoreboard players set $t0 Temp 1

execute if data storage othello: board[7][1].piece{player:0} if data storage othello: board[7][0].piece{player:1} run data modify storage othello: board[7][1].piece.player set value 1
execute if data storage othello: board[7][1].piece{player:0} if data storage othello: board[7][0].piece{player:1} run scoreboard players set $t0 Temp 1

execute if score $t0 Temp matches 1 run function core:set/candidate/board/player-1/piece/push_7-2
