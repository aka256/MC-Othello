#> core:set/candidate/board/player-0/piece/7-4
# @within core:set/candidate/board/player-0/*

# 候補の可否用フラグ
scoreboard players set $t0 Temp 0
# 駒の設置用フラグ
scoreboard players set $t1 Temp 0
execute if data storage othello: board[7][5].piece{player:1} run function core:set/candidate/board/player-0/search/x7n-y6i
execute if score $t1 Temp matches 1 run data modify storage othello: board[7][5].piece.player set value 0

scoreboard players set $t1 Temp 0
execute if data storage othello: board[6][5].piece{player:1} run function core:set/candidate/board/player-0/search/x5d-y6i
execute if score $t1 Temp matches 1 run data modify storage othello: board[6][5].piece.player set value 0

scoreboard players set $t1 Temp 0
execute if data storage othello: board[6][4].piece{player:1} run function core:set/candidate/board/player-0/search/x5d-y4n
execute if score $t1 Temp matches 1 run data modify storage othello: board[6][4].piece.player set value 0

scoreboard players set $t1 Temp 0
execute if data storage othello: board[6][3].piece{player:1} run function core:set/candidate/board/player-0/search/x5d-y2d
execute if score $t1 Temp matches 1 run data modify storage othello: board[6][3].piece.player set value 0

scoreboard players set $t1 Temp 0
execute if data storage othello: board[7][3].piece{player:1} run function core:set/candidate/board/player-0/search/x7n-y2d
execute if score $t1 Temp matches 1 run data modify storage othello: board[7][3].piece.player set value 0

execute if score $t0 Temp matches 1 run function core:set/candidate/board/player-0/piece/push_7-4
