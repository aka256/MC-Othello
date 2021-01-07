#> core:set/candidate/board/player-1/piece/4-3
# @within core:set/candidate/board/player-1/*

# 候補の可否用フラグ
scoreboard players set $t0 Temp 0
# 駒の設置用フラグ
scoreboard players set $t1 Temp 0
execute if data storage othello: board[5][3].piece{player:0} run function core:set/candidate/board/player-1/search/x6i-y3n
execute if score $t1 Temp matches 1 run data modify storage othello: board[5][3].piece.player set value 1

scoreboard players set $t1 Temp 0
execute if data storage othello: board[5][4].piece{player:0} run function core:set/candidate/board/player-1/search/x6i-y5i
execute if score $t1 Temp matches 1 run data modify storage othello: board[5][4].piece.player set value 1

scoreboard players set $t1 Temp 0
execute if data storage othello: board[4][4].piece{player:0} run function core:set/candidate/board/player-1/search/x4n-y5i
execute if score $t1 Temp matches 1 run data modify storage othello: board[4][4].piece.player set value 1

scoreboard players set $t1 Temp 0
execute if data storage othello: board[3][4].piece{player:0} run function core:set/candidate/board/player-1/search/x2d-y5i
execute if score $t1 Temp matches 1 run data modify storage othello: board[3][4].piece.player set value 1

scoreboard players set $t1 Temp 0
execute if data storage othello: board[3][3].piece{player:0} run function core:set/candidate/board/player-1/search/x2d-y3n
execute if score $t1 Temp matches 1 run data modify storage othello: board[3][3].piece.player set value 1

scoreboard players set $t1 Temp 0
execute if data storage othello: board[3][2].piece{player:0} run function core:set/candidate/board/player-1/search/x2d-y1d
execute if score $t1 Temp matches 1 run data modify storage othello: board[3][2].piece.player set value 1

scoreboard players set $t1 Temp 0
execute if data storage othello: board[4][2].piece{player:0} run function core:set/candidate/board/player-1/search/x4n-y1d
execute if score $t1 Temp matches 1 run data modify storage othello: board[4][2].piece.player set value 1

scoreboard players set $t1 Temp 0
execute if data storage othello: board[5][2].piece{player:0} run function core:set/candidate/board/player-1/search/x6i-y1d
execute if score $t1 Temp matches 1 run data modify storage othello: board[5][2].piece.player set value 1

execute if score $t0 Temp matches 1 run function core:set/candidate/board/player-1/piece/push_4-3
