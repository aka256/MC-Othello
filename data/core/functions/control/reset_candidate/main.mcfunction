#> core:control/reset_candidate/main
# main内にある候補マス(2)を空白マス(-1)に置き換える
# @input
#   storage othello: main
#     対象となる盤面
# @output
#   storage othello: main
#     対象となる盤面
# @internal

execute if data storage othello: main[0][0].piece{player:2} run data modify storage othello: main[0][0].piece.player set value -1
execute if data storage othello: main[0][1].piece{player:2} run data modify storage othello: main[0][1].piece.player set value -1
execute if data storage othello: main[0][2].piece{player:2} run data modify storage othello: main[0][2].piece.player set value -1
execute if data storage othello: main[0][3].piece{player:2} run data modify storage othello: main[0][3].piece.player set value -1
execute if data storage othello: main[0][4].piece{player:2} run data modify storage othello: main[0][4].piece.player set value -1
execute if data storage othello: main[0][5].piece{player:2} run data modify storage othello: main[0][5].piece.player set value -1
execute if data storage othello: main[0][6].piece{player:2} run data modify storage othello: main[0][6].piece.player set value -1
execute if data storage othello: main[0][7].piece{player:2} run data modify storage othello: main[0][7].piece.player set value -1

execute if data storage othello: main[1][0].piece{player:2} run data modify storage othello: main[1][0].piece.player set value -1
execute if data storage othello: main[1][1].piece{player:2} run data modify storage othello: main[1][1].piece.player set value -1
execute if data storage othello: main[1][2].piece{player:2} run data modify storage othello: main[1][2].piece.player set value -1
execute if data storage othello: main[1][3].piece{player:2} run data modify storage othello: main[1][3].piece.player set value -1
execute if data storage othello: main[1][4].piece{player:2} run data modify storage othello: main[1][4].piece.player set value -1
execute if data storage othello: main[1][5].piece{player:2} run data modify storage othello: main[1][5].piece.player set value -1
execute if data storage othello: main[1][6].piece{player:2} run data modify storage othello: main[1][6].piece.player set value -1
execute if data storage othello: main[1][7].piece{player:2} run data modify storage othello: main[1][7].piece.player set value -1

execute if data storage othello: main[2][0].piece{player:2} run data modify storage othello: main[2][0].piece.player set value -1
execute if data storage othello: main[2][1].piece{player:2} run data modify storage othello: main[2][1].piece.player set value -1
execute if data storage othello: main[2][2].piece{player:2} run data modify storage othello: main[2][2].piece.player set value -1
execute if data storage othello: main[2][3].piece{player:2} run data modify storage othello: main[2][3].piece.player set value -1
execute if data storage othello: main[2][4].piece{player:2} run data modify storage othello: main[2][4].piece.player set value -1
execute if data storage othello: main[2][5].piece{player:2} run data modify storage othello: main[2][5].piece.player set value -1
execute if data storage othello: main[2][6].piece{player:2} run data modify storage othello: main[2][6].piece.player set value -1
execute if data storage othello: main[2][7].piece{player:2} run data modify storage othello: main[2][7].piece.player set value -1

execute if data storage othello: main[3][0].piece{player:2} run data modify storage othello: main[3][0].piece.player set value -1
execute if data storage othello: main[3][1].piece{player:2} run data modify storage othello: main[3][1].piece.player set value -1
execute if data storage othello: main[3][2].piece{player:2} run data modify storage othello: main[3][2].piece.player set value -1
execute if data storage othello: main[3][3].piece{player:2} run data modify storage othello: main[3][3].piece.player set value -1
execute if data storage othello: main[3][4].piece{player:2} run data modify storage othello: main[3][4].piece.player set value -1
execute if data storage othello: main[3][5].piece{player:2} run data modify storage othello: main[3][5].piece.player set value -1
execute if data storage othello: main[3][6].piece{player:2} run data modify storage othello: main[3][6].piece.player set value -1
execute if data storage othello: main[3][7].piece{player:2} run data modify storage othello: main[3][7].piece.player set value -1

execute if data storage othello: main[4][0].piece{player:2} run data modify storage othello: main[4][0].piece.player set value -1
execute if data storage othello: main[4][1].piece{player:2} run data modify storage othello: main[4][1].piece.player set value -1
execute if data storage othello: main[4][2].piece{player:2} run data modify storage othello: main[4][2].piece.player set value -1
execute if data storage othello: main[4][3].piece{player:2} run data modify storage othello: main[4][3].piece.player set value -1
execute if data storage othello: main[4][4].piece{player:2} run data modify storage othello: main[4][4].piece.player set value -1
execute if data storage othello: main[4][5].piece{player:2} run data modify storage othello: main[4][5].piece.player set value -1
execute if data storage othello: main[4][6].piece{player:2} run data modify storage othello: main[4][6].piece.player set value -1
execute if data storage othello: main[4][7].piece{player:2} run data modify storage othello: main[4][7].piece.player set value -1

execute if data storage othello: main[5][0].piece{player:2} run data modify storage othello: main[5][0].piece.player set value -1
execute if data storage othello: main[5][1].piece{player:2} run data modify storage othello: main[5][1].piece.player set value -1
execute if data storage othello: main[5][2].piece{player:2} run data modify storage othello: main[5][2].piece.player set value -1
execute if data storage othello: main[5][3].piece{player:2} run data modify storage othello: main[5][3].piece.player set value -1
execute if data storage othello: main[5][4].piece{player:2} run data modify storage othello: main[5][4].piece.player set value -1
execute if data storage othello: main[5][5].piece{player:2} run data modify storage othello: main[5][5].piece.player set value -1
execute if data storage othello: main[5][6].piece{player:2} run data modify storage othello: main[5][6].piece.player set value -1
execute if data storage othello: main[5][7].piece{player:2} run data modify storage othello: main[5][7].piece.player set value -1

execute if data storage othello: main[6][0].piece{player:2} run data modify storage othello: main[6][0].piece.player set value -1
execute if data storage othello: main[6][1].piece{player:2} run data modify storage othello: main[6][1].piece.player set value -1
execute if data storage othello: main[6][2].piece{player:2} run data modify storage othello: main[6][2].piece.player set value -1
execute if data storage othello: main[6][3].piece{player:2} run data modify storage othello: main[6][3].piece.player set value -1
execute if data storage othello: main[6][4].piece{player:2} run data modify storage othello: main[6][4].piece.player set value -1
execute if data storage othello: main[6][5].piece{player:2} run data modify storage othello: main[6][5].piece.player set value -1
execute if data storage othello: main[6][6].piece{player:2} run data modify storage othello: main[6][6].piece.player set value -1
execute if data storage othello: main[6][7].piece{player:2} run data modify storage othello: main[6][7].piece.player set value -1

execute if data storage othello: main[7][0].piece{player:2} run data modify storage othello: main[7][0].piece.player set value -1
execute if data storage othello: main[7][1].piece{player:2} run data modify storage othello: main[7][1].piece.player set value -1
execute if data storage othello: main[7][2].piece{player:2} run data modify storage othello: main[7][2].piece.player set value -1
execute if data storage othello: main[7][3].piece{player:2} run data modify storage othello: main[7][3].piece.player set value -1
execute if data storage othello: main[7][4].piece{player:2} run data modify storage othello: main[7][4].piece.player set value -1
execute if data storage othello: main[7][5].piece{player:2} run data modify storage othello: main[7][5].piece.player set value -1
execute if data storage othello: main[7][6].piece{player:2} run data modify storage othello: main[7][6].piece.player set value -1
execute if data storage othello: main[7][7].piece{player:2} run data modify storage othello: main[7][7].piece.player set value -1
