#> core:set/candidate/board/player-1/search/x2d-y3d
# @within core:set/candidate/board/player-1/**

execute if data storage othello: board[2][3].piece{player:0} run function core:set/candidate/board/player-1/search/x1d-y2d

execute if score $t1 Temp matches 1 run data modify storage othello: board[2][3].piece.player set value 1

execute if data storage othello: board[2][3].piece{player:1} run scoreboard players set $t0 Temp 1
execute if data storage othello: board[2][3].piece{player:1} run scoreboard players set $t1 Temp 1
