#> core:set/candidate/board/player-0/piece/6-6
# @within core:set/candidate/board/player-0/*

# 候補の可否用フラグ
scoreboard players set $t0 Temp 0
# 駒の設置用フラグ
scoreboard players set $t1 Temp 0
execute if data storage othello: board[5][6].piece{player:1} run function core:set/candidate/board/player-0/search/x4d-y6n
execute if score $t1 Temp matches 1 run data modify storage othello: board[5][6].piece.player set value 0

scoreboard players set $t1 Temp 0
execute if data storage othello: board[5][5].piece{player:1} run function core:set/candidate/board/player-0/search/x4d-y4d
execute if score $t1 Temp matches 1 run data modify storage othello: board[5][5].piece.player set value 0

scoreboard players set $t1 Temp 0
execute if data storage othello: board[6][5].piece{player:1} run function core:set/candidate/board/player-0/search/x6n-y4d
execute if score $t1 Temp matches 1 run data modify storage othello: board[6][5].piece.player set value 0

execute if score $t0 Temp matches 1 run function core:set/candidate/board/player-0/piece/push_6-6
