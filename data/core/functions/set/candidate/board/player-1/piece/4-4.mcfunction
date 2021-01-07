#> core:set/candidate/board/player-1/piece/4-4
# @within core:set/candidate/board/player-1/*

# 候補の可否用フラグ
scoreboard players set $t0 Temp 0
# 駒の設置用フラグ
scoreboard players set $t1 Temp 0
execute if data storage othello: board[5][4].piece{player:0} run function core:set/candidate/board/player-1/search/x6i-y4n
execute if score $t1 Temp matches 1 run data modify storage othello: board[5][4].piece.player set value 1

scoreboard players set $t1 Temp 0
execute if data storage othello: board[5][5].piece{player:0} run function core:set/candidate/board/player-1/search/x6i-y6i
execute if score $t1 Temp matches 1 run data modify storage othello: board[5][5].piece.player set value 1

scoreboard players set $t1 Temp 0
execute if data storage othello: board[4][5].piece{player:0} run function core:set/candidate/board/player-1/search/x4n-y6i
execute if score $t1 Temp matches 1 run data modify storage othello: board[4][5].piece.player set value 1

scoreboard players set $t1 Temp 0
execute if data storage othello: board[3][5].piece{player:0} run function core:set/candidate/board/player-1/search/x2d-y6i
execute if score $t1 Temp matches 1 run data modify storage othello: board[3][5].piece.player set value 1

scoreboard players set $t1 Temp 0
execute if data storage othello: board[3][4].piece{player:0} run function core:set/candidate/board/player-1/search/x2d-y4n
execute if score $t1 Temp matches 1 run data modify storage othello: board[3][4].piece.player set value 1

scoreboard players set $t1 Temp 0
execute if data storage othello: board[3][3].piece{player:0} run function core:set/candidate/board/player-1/search/x2d-y2d
execute if score $t1 Temp matches 1 run data modify storage othello: board[3][3].piece.player set value 1

scoreboard players set $t1 Temp 0
execute if data storage othello: board[4][3].piece{player:0} run function core:set/candidate/board/player-1/search/x4n-y2d
execute if score $t1 Temp matches 1 run data modify storage othello: board[4][3].piece.player set value 1

scoreboard players set $t1 Temp 0
execute if data storage othello: board[5][3].piece{player:0} run function core:set/candidate/board/player-1/search/x6i-y2d
execute if score $t1 Temp matches 1 run data modify storage othello: board[5][3].piece.player set value 1

execute if score $t0 Temp matches 1 run function core:set/candidate/board/player-1/piece/push_4-4
