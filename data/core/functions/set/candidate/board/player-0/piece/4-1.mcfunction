#> core:set/candidate/board/player-0/piece/4-1
# @within core:set/candidate/board/player-0/*

# 候補の可否用フラグ
scoreboard players set $t0 Temp 0
# 駒の設置用フラグ
scoreboard players set $t1 Temp 0
execute if data storage othello: board[5][1].piece{player:1} run function core:set/candidate/board/player-0/search/x6i-y1n
execute if score $t1 Temp matches 1 run data modify storage othello: board[5][1].piece.player set value 0

scoreboard players set $t1 Temp 0
execute if data storage othello: board[5][2].piece{player:1} run function core:set/candidate/board/player-0/search/x6i-y3i
execute if score $t1 Temp matches 1 run data modify storage othello: board[5][2].piece.player set value 0

scoreboard players set $t1 Temp 0
execute if data storage othello: board[4][2].piece{player:1} run function core:set/candidate/board/player-0/search/x4n-y3i
execute if score $t1 Temp matches 1 run data modify storage othello: board[4][2].piece.player set value 0

scoreboard players set $t1 Temp 0
execute if data storage othello: board[3][2].piece{player:1} run function core:set/candidate/board/player-0/search/x2d-y3i
execute if score $t1 Temp matches 1 run data modify storage othello: board[3][2].piece.player set value 0

scoreboard players set $t1 Temp 0
execute if data storage othello: board[3][1].piece{player:1} run function core:set/candidate/board/player-0/search/x2d-y1n
execute if score $t1 Temp matches 1 run data modify storage othello: board[3][1].piece.player set value 0

execute if score $t0 Temp matches 1 run function core:set/candidate/board/player-0/piece/push_4-1
