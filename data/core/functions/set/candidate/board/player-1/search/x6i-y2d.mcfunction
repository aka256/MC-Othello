#> core:set/candidate/board/player-1/search/x6i-y2d
# @within core:set/candidate/board/player-1/**

execute if data storage othello: board[6][2].piece{player:1} run scoreboard players set $t1 Temp 1
execute if data storage othello: board[6][2].piece{player:0} if data storage othello: board[7][1].piece{player:1} run scoreboard players set $t1 Temp 1
execute if score $t1 Temp matches 1 run scoreboard players set $t0 Temp 1

execute if data storage othello: board[6][2].piece{player:0} if data storage othello: board[7][1].piece{player:1} run data modify storage othello: board[6][2].piece.player set value 1
