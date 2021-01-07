#> core:set/candidate/board/player-1/piece/1-6
# @within core:set/candidate/board/player-1/*

# 候補の可否用フラグ
scoreboard players set $t0 Temp 0
# 駒の設置用フラグ
scoreboard players set $t1 Temp 0
execute if data storage othello: board[2][6].piece{player:0} run function core:set/candidate/board/player-1/search/x3i-y6n
execute if score $t1 Temp matches 1 run data modify storage othello: board[2][6].piece.player set value 1

scoreboard players set $t1 Temp 0
execute if data storage othello: board[1][5].piece{player:0} run function core:set/candidate/board/player-1/search/x1n-y4d
execute if score $t1 Temp matches 1 run data modify storage othello: board[1][5].piece.player set value 1

scoreboard players set $t1 Temp 0
execute if data storage othello: board[2][5].piece{player:0} run function core:set/candidate/board/player-1/search/x3i-y4d
execute if score $t1 Temp matches 1 run data modify storage othello: board[2][5].piece.player set value 1

execute if score $t0 Temp matches 1 run function core:set/candidate/board/player-1/piece/push_1-6
