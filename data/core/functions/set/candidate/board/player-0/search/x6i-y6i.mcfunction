#> core:set/candidate/board/player-0/search/x6i-y6i
# @within core:set/candidate/board/player-0/**

execute if data storage othello: board[6][6].piece{player:0} run scoreboard players set $t1 Temp 1
execute if data storage othello: board[6][6].piece{player:1} if data storage othello: board[7][7].piece{player:0} run scoreboard players set $t1 Temp 1
execute if score $t1 Temp matches 1 run scoreboard players set $t0 Temp 1

execute if data storage othello: board[6][6].piece{player:1} if data storage othello: board[7][7].piece{player:0} run data modify storage othello: board[6][6].piece.player set value 0
