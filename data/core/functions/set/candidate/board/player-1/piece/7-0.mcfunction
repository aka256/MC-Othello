#> core:set/candidate/board/player-1/piece/7-0
# @within core:set/candidate/board/player-1/*

# 候補の可否用フラグ
scoreboard players set $t0 Temp 0
# 駒の設置用フラグ
scoreboard players set $t1 Temp 0
execute if data storage othello: board[7][1].piece{player:0} run function core:set/candidate/board/player-1/search/x7n-y2i
execute if score $t1 Temp matches 1 run data modify storage othello: board[7][1].piece.player set value 1

scoreboard players set $t1 Temp 0
execute if data storage othello: board[6][1].piece{player:0} run function core:set/candidate/board/player-1/search/x5d-y2i
execute if score $t1 Temp matches 1 run data modify storage othello: board[6][1].piece.player set value 1

scoreboard players set $t1 Temp 0
execute if data storage othello: board[6][0].piece{player:0} run function core:set/candidate/board/player-1/search/x5d-y0n
execute if score $t1 Temp matches 1 run data modify storage othello: board[6][0].piece.player set value 1

execute if score $t0 Temp matches 1 run function core:set/candidate/board/player-1/piece/push_7-0
