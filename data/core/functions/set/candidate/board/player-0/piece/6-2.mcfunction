#> core:set/candidate/board/player-0/piece/6-2
# @within core:set/candidate/board/player-0/*

# 候補の可否用フラグ
scoreboard players set $t0 Temp 0
# 駒の設置用フラグ
scoreboard players set $t1 Temp 0
execute if data storage othello: board[6][3].piece{player:1} run function core:set/candidate/board/player-0/search/x6n-y4i
execute if score $t1 Temp matches 1 run data modify storage othello: board[6][3].piece.player set value 0

scoreboard players set $t1 Temp 0
execute if data storage othello: board[5][3].piece{player:1} run function core:set/candidate/board/player-0/search/x4d-y4i
execute if score $t1 Temp matches 1 run data modify storage othello: board[5][3].piece.player set value 0

scoreboard players set $t1 Temp 0
execute if data storage othello: board[5][2].piece{player:1} run function core:set/candidate/board/player-0/search/x4d-y2n
execute if score $t1 Temp matches 1 run data modify storage othello: board[5][2].piece.player set value 0

execute if data storage othello: board[5][1].piece{player:1} if data storage othello: board[4][0].piece{player:0} run data modify storage othello: board[5][1].piece.player set value 0
execute if data storage othello: board[5][1].piece{player:1} if data storage othello: board[4][0].piece{player:0} run scoreboard players set $t0 Temp 1

execute if data storage othello: board[6][1].piece{player:1} if data storage othello: board[6][0].piece{player:0} run data modify storage othello: board[6][1].piece.player set value 0
execute if data storage othello: board[6][1].piece{player:1} if data storage othello: board[6][0].piece{player:0} run scoreboard players set $t0 Temp 1

execute if score $t0 Temp matches 1 run function core:set/candidate/board/player-0/piece/push_6-2
