#> core:set/candidate/board/player-1/search/x5i-y4n
# @within core:set/candidate/board/player-1/**

execute if data storage othello: board[5][4].piece{player:0} run function core:set/candidate/board/player-1/search/x6i-y4n

execute if score $t1 Temp matches 1 run data modify storage othello: board[5][4].piece.player set value 1

execute if data storage othello: board[5][4].piece{player:1} run scoreboard players set $t0 Temp 1
execute if data storage othello: board[5][4].piece{player:1} run scoreboard players set $t1 Temp 1
