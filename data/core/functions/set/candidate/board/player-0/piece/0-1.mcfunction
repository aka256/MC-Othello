#> core:set/candidate/board/player-0/piece/0-1
# @within core:set/candidate/board/player-0/*

# 候補の可否用フラグ
scoreboard players set $t0 Temp 0
# 駒の設置用フラグ
scoreboard players set $t1 Temp 0
execute if data storage othello: board[1][1].piece{player:1} run function core:set/candidate/board/player-0/search/x2i-y1n
execute if score $t1 Temp matches 1 run data modify storage othello: board[1][1].piece.player set value 0

scoreboard players set $t1 Temp 0
execute if data storage othello: board[1][2].piece{player:1} run function core:set/candidate/board/player-0/search/x2i-y3i
execute if score $t1 Temp matches 1 run data modify storage othello: board[1][2].piece.player set value 0

scoreboard players set $t1 Temp 0
execute if data storage othello: board[0][2].piece{player:1} run function core:set/candidate/board/player-0/search/x0n-y3i
execute if score $t1 Temp matches 1 run data modify storage othello: board[0][2].piece.player set value 0

execute if score $t0 Temp matches 1 run function core:set/candidate/board/player-0/piece/push_0-1
