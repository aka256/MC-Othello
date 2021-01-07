#> core:set/candidate/board/player-0/piece/3-4
# @within core:set/candidate/board/player-0/*

# 候補の可否用フラグ
scoreboard players set $t0 Temp 0
# 駒の設置用フラグ
scoreboard players set $t1 Temp 0
execute if data storage othello: board[4][4].piece{player:1} run function core:set/candidate/board/player-0/search/x5i-y4n
execute if score $t1 Temp matches 1 run data modify storage othello: board[4][4].piece.player set value 0

scoreboard players set $t1 Temp 0
execute if data storage othello: board[4][5].piece{player:1} run function core:set/candidate/board/player-0/search/x5i-y6i
execute if score $t1 Temp matches 1 run data modify storage othello: board[4][5].piece.player set value 0

scoreboard players set $t1 Temp 0
execute if data storage othello: board[3][5].piece{player:1} run function core:set/candidate/board/player-0/search/x3n-y6i
execute if score $t1 Temp matches 1 run data modify storage othello: board[3][5].piece.player set value 0

scoreboard players set $t1 Temp 0
execute if data storage othello: board[2][5].piece{player:1} run function core:set/candidate/board/player-0/search/x1d-y6i
execute if score $t1 Temp matches 1 run data modify storage othello: board[2][5].piece.player set value 0

scoreboard players set $t1 Temp 0
execute if data storage othello: board[2][4].piece{player:1} run function core:set/candidate/board/player-0/search/x1d-y4n
execute if score $t1 Temp matches 1 run data modify storage othello: board[2][4].piece.player set value 0

scoreboard players set $t1 Temp 0
execute if data storage othello: board[2][3].piece{player:1} run function core:set/candidate/board/player-0/search/x1d-y2d
execute if score $t1 Temp matches 1 run data modify storage othello: board[2][3].piece.player set value 0

scoreboard players set $t1 Temp 0
execute if data storage othello: board[3][3].piece{player:1} run function core:set/candidate/board/player-0/search/x3n-y2d
execute if score $t1 Temp matches 1 run data modify storage othello: board[3][3].piece.player set value 0

scoreboard players set $t1 Temp 0
execute if data storage othello: board[4][3].piece{player:1} run function core:set/candidate/board/player-0/search/x5i-y2d
execute if score $t1 Temp matches 1 run data modify storage othello: board[4][3].piece.player set value 0

execute if score $t0 Temp matches 1 run function core:set/candidate/board/player-0/piece/push_3-4
