#> core:set/candidate/board/player-0/search/x2d-y0n
# @within core:set/candidate/board/player-0/**

execute if data storage othello: board[2][0].piece{player:1} run function core:set/candidate/board/player-0/search/x1d-y0n

execute if score $t1 Temp matches 1 run data modify storage othello: board[2][0].piece.player set value 0

execute if data storage othello: board[2][0].piece{player:0} run scoreboard players set $t0 Temp 1
execute if data storage othello: board[2][0].piece{player:0} run scoreboard players set $t1 Temp 1
