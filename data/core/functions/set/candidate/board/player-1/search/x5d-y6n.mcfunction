#> core:set/candidate/board/player-1/search/x5d-y6n
# @within core:set/candidate/board/player-1/**

execute if data storage othello: board[5][6].piece{player:0} run function core:set/candidate/board/player-1/search/x4d-y6n

execute if score $t1 Temp matches 1 run data modify storage othello: board[5][6].piece.player set value 1

execute if data storage othello: board[5][6].piece{player:1} run scoreboard players set $t0 Temp 1
execute if data storage othello: board[5][6].piece{player:1} run scoreboard players set $t1 Temp 1
