#> helper:print/main
#
# 盤面を整形して出力する
#
# @input
#   storage othello: board
#     対象となる盤面
# @public
# @user

execute if data storage othello: board[0][0].piece{player:-1} run data modify storage othello: print_board[1][1] set value " "
execute if data storage othello: board[0][0].piece{player:0} run data modify storage othello: print_board[1][1] set value "●"
execute if data storage othello: board[0][0].piece{player:1} run data modify storage othello: print_board[1][1] set value "○"
execute if data storage othello: board[0][0].piece{player:2} run data modify storage othello: print_board[1][1] set value "□"
execute if data storage othello: board[0][1].piece{player:-1} run data modify storage othello: print_board[1][2] set value " "
execute if data storage othello: board[0][1].piece{player:0} run data modify storage othello: print_board[1][2] set value "●"
execute if data storage othello: board[0][1].piece{player:1} run data modify storage othello: print_board[1][2] set value "○"
execute if data storage othello: board[0][1].piece{player:2} run data modify storage othello: print_board[1][2] set value "□"
execute if data storage othello: board[0][2].piece{player:-1} run data modify storage othello: print_board[1][3] set value " "
execute if data storage othello: board[0][2].piece{player:0} run data modify storage othello: print_board[1][3] set value "●"
execute if data storage othello: board[0][2].piece{player:1} run data modify storage othello: print_board[1][3] set value "○"
execute if data storage othello: board[0][2].piece{player:2} run data modify storage othello: print_board[1][3] set value "□"
execute if data storage othello: board[0][3].piece{player:-1} run data modify storage othello: print_board[1][4] set value " "
execute if data storage othello: board[0][3].piece{player:0} run data modify storage othello: print_board[1][4] set value "●"
execute if data storage othello: board[0][3].piece{player:1} run data modify storage othello: print_board[1][4] set value "○"
execute if data storage othello: board[0][3].piece{player:2} run data modify storage othello: print_board[1][4] set value "□"
execute if data storage othello: board[0][4].piece{player:-1} run data modify storage othello: print_board[1][5] set value " "
execute if data storage othello: board[0][4].piece{player:0} run data modify storage othello: print_board[1][5] set value "●"
execute if data storage othello: board[0][4].piece{player:1} run data modify storage othello: print_board[1][5] set value "○"
execute if data storage othello: board[0][4].piece{player:2} run data modify storage othello: print_board[1][5] set value "□"
execute if data storage othello: board[0][5].piece{player:-1} run data modify storage othello: print_board[1][6] set value " "
execute if data storage othello: board[0][5].piece{player:0} run data modify storage othello: print_board[1][6] set value "●"
execute if data storage othello: board[0][5].piece{player:1} run data modify storage othello: print_board[1][6] set value "○"
execute if data storage othello: board[0][5].piece{player:2} run data modify storage othello: print_board[1][6] set value "□"
execute if data storage othello: board[0][6].piece{player:-1} run data modify storage othello: print_board[1][7] set value " "
execute if data storage othello: board[0][6].piece{player:0} run data modify storage othello: print_board[1][7] set value "●"
execute if data storage othello: board[0][6].piece{player:1} run data modify storage othello: print_board[1][7] set value "○"
execute if data storage othello: board[0][6].piece{player:2} run data modify storage othello: print_board[1][7] set value "□"
execute if data storage othello: board[0][7].piece{player:-1} run data modify storage othello: print_board[1][8] set value " "
execute if data storage othello: board[0][7].piece{player:0} run data modify storage othello: print_board[1][8] set value "●"
execute if data storage othello: board[0][7].piece{player:1} run data modify storage othello: print_board[1][8] set value "○"
execute if data storage othello: board[0][7].piece{player:2} run data modify storage othello: print_board[1][8] set value "□"
execute if data storage othello: board[1][0].piece{player:-1} run data modify storage othello: print_board[2][1] set value " "
execute if data storage othello: board[1][0].piece{player:0} run data modify storage othello: print_board[2][1] set value "●"
execute if data storage othello: board[1][0].piece{player:1} run data modify storage othello: print_board[2][1] set value "○"
execute if data storage othello: board[1][0].piece{player:2} run data modify storage othello: print_board[2][1] set value "□"
execute if data storage othello: board[1][1].piece{player:-1} run data modify storage othello: print_board[2][2] set value " "
execute if data storage othello: board[1][1].piece{player:0} run data modify storage othello: print_board[2][2] set value "●"
execute if data storage othello: board[1][1].piece{player:1} run data modify storage othello: print_board[2][2] set value "○"
execute if data storage othello: board[1][1].piece{player:2} run data modify storage othello: print_board[2][2] set value "□"
execute if data storage othello: board[1][2].piece{player:-1} run data modify storage othello: print_board[2][3] set value " "
execute if data storage othello: board[1][2].piece{player:0} run data modify storage othello: print_board[2][3] set value "●"
execute if data storage othello: board[1][2].piece{player:1} run data modify storage othello: print_board[2][3] set value "○"
execute if data storage othello: board[1][2].piece{player:2} run data modify storage othello: print_board[2][3] set value "□"
execute if data storage othello: board[1][3].piece{player:-1} run data modify storage othello: print_board[2][4] set value " "
execute if data storage othello: board[1][3].piece{player:0} run data modify storage othello: print_board[2][4] set value "●"
execute if data storage othello: board[1][3].piece{player:1} run data modify storage othello: print_board[2][4] set value "○"
execute if data storage othello: board[1][3].piece{player:2} run data modify storage othello: print_board[2][4] set value "□"
execute if data storage othello: board[1][4].piece{player:-1} run data modify storage othello: print_board[2][5] set value " "
execute if data storage othello: board[1][4].piece{player:0} run data modify storage othello: print_board[2][5] set value "●"
execute if data storage othello: board[1][4].piece{player:1} run data modify storage othello: print_board[2][5] set value "○"
execute if data storage othello: board[1][4].piece{player:2} run data modify storage othello: print_board[2][5] set value "□"
execute if data storage othello: board[1][5].piece{player:-1} run data modify storage othello: print_board[2][6] set value " "
execute if data storage othello: board[1][5].piece{player:0} run data modify storage othello: print_board[2][6] set value "●"
execute if data storage othello: board[1][5].piece{player:1} run data modify storage othello: print_board[2][6] set value "○"
execute if data storage othello: board[1][5].piece{player:2} run data modify storage othello: print_board[2][6] set value "□"
execute if data storage othello: board[1][6].piece{player:-1} run data modify storage othello: print_board[2][7] set value " "
execute if data storage othello: board[1][6].piece{player:0} run data modify storage othello: print_board[2][7] set value "●"
execute if data storage othello: board[1][6].piece{player:1} run data modify storage othello: print_board[2][7] set value "○"
execute if data storage othello: board[1][6].piece{player:2} run data modify storage othello: print_board[2][7] set value "□"
execute if data storage othello: board[1][7].piece{player:-1} run data modify storage othello: print_board[2][8] set value " "
execute if data storage othello: board[1][7].piece{player:0} run data modify storage othello: print_board[2][8] set value "●"
execute if data storage othello: board[1][7].piece{player:1} run data modify storage othello: print_board[2][8] set value "○"
execute if data storage othello: board[1][7].piece{player:2} run data modify storage othello: print_board[2][8] set value "□"
execute if data storage othello: board[2][0].piece{player:-1} run data modify storage othello: print_board[3][1] set value " "
execute if data storage othello: board[2][0].piece{player:0} run data modify storage othello: print_board[3][1] set value "●"
execute if data storage othello: board[2][0].piece{player:1} run data modify storage othello: print_board[3][1] set value "○"
execute if data storage othello: board[2][0].piece{player:2} run data modify storage othello: print_board[3][1] set value "□"
execute if data storage othello: board[2][1].piece{player:-1} run data modify storage othello: print_board[3][2] set value " "
execute if data storage othello: board[2][1].piece{player:0} run data modify storage othello: print_board[3][2] set value "●"
execute if data storage othello: board[2][1].piece{player:1} run data modify storage othello: print_board[3][2] set value "○"
execute if data storage othello: board[2][1].piece{player:2} run data modify storage othello: print_board[3][2] set value "□"
execute if data storage othello: board[2][2].piece{player:-1} run data modify storage othello: print_board[3][3] set value " "
execute if data storage othello: board[2][2].piece{player:0} run data modify storage othello: print_board[3][3] set value "●"
execute if data storage othello: board[2][2].piece{player:1} run data modify storage othello: print_board[3][3] set value "○"
execute if data storage othello: board[2][2].piece{player:2} run data modify storage othello: print_board[3][3] set value "□"
execute if data storage othello: board[2][3].piece{player:-1} run data modify storage othello: print_board[3][4] set value " "
execute if data storage othello: board[2][3].piece{player:0} run data modify storage othello: print_board[3][4] set value "●"
execute if data storage othello: board[2][3].piece{player:1} run data modify storage othello: print_board[3][4] set value "○"
execute if data storage othello: board[2][3].piece{player:2} run data modify storage othello: print_board[3][4] set value "□"
execute if data storage othello: board[2][4].piece{player:-1} run data modify storage othello: print_board[3][5] set value " "
execute if data storage othello: board[2][4].piece{player:0} run data modify storage othello: print_board[3][5] set value "●"
execute if data storage othello: board[2][4].piece{player:1} run data modify storage othello: print_board[3][5] set value "○"
execute if data storage othello: board[2][4].piece{player:2} run data modify storage othello: print_board[3][5] set value "□"
execute if data storage othello: board[2][5].piece{player:-1} run data modify storage othello: print_board[3][6] set value " "
execute if data storage othello: board[2][5].piece{player:0} run data modify storage othello: print_board[3][6] set value "●"
execute if data storage othello: board[2][5].piece{player:1} run data modify storage othello: print_board[3][6] set value "○"
execute if data storage othello: board[2][5].piece{player:2} run data modify storage othello: print_board[3][6] set value "□"
execute if data storage othello: board[2][6].piece{player:-1} run data modify storage othello: print_board[3][7] set value " "
execute if data storage othello: board[2][6].piece{player:0} run data modify storage othello: print_board[3][7] set value "●"
execute if data storage othello: board[2][6].piece{player:1} run data modify storage othello: print_board[3][7] set value "○"
execute if data storage othello: board[2][6].piece{player:2} run data modify storage othello: print_board[3][7] set value "□"
execute if data storage othello: board[2][7].piece{player:-1} run data modify storage othello: print_board[3][8] set value " "
execute if data storage othello: board[2][7].piece{player:0} run data modify storage othello: print_board[3][8] set value "●"
execute if data storage othello: board[2][7].piece{player:1} run data modify storage othello: print_board[3][8] set value "○"
execute if data storage othello: board[2][7].piece{player:2} run data modify storage othello: print_board[3][8] set value "□"
execute if data storage othello: board[3][0].piece{player:-1} run data modify storage othello: print_board[4][1] set value " "
execute if data storage othello: board[3][0].piece{player:0} run data modify storage othello: print_board[4][1] set value "●"
execute if data storage othello: board[3][0].piece{player:1} run data modify storage othello: print_board[4][1] set value "○"
execute if data storage othello: board[3][0].piece{player:2} run data modify storage othello: print_board[4][1] set value "□"
execute if data storage othello: board[3][1].piece{player:-1} run data modify storage othello: print_board[4][2] set value " "
execute if data storage othello: board[3][1].piece{player:0} run data modify storage othello: print_board[4][2] set value "●"
execute if data storage othello: board[3][1].piece{player:1} run data modify storage othello: print_board[4][2] set value "○"
execute if data storage othello: board[3][1].piece{player:2} run data modify storage othello: print_board[4][2] set value "□"
execute if data storage othello: board[3][2].piece{player:-1} run data modify storage othello: print_board[4][3] set value " "
execute if data storage othello: board[3][2].piece{player:0} run data modify storage othello: print_board[4][3] set value "●"
execute if data storage othello: board[3][2].piece{player:1} run data modify storage othello: print_board[4][3] set value "○"
execute if data storage othello: board[3][2].piece{player:2} run data modify storage othello: print_board[4][3] set value "□"
execute if data storage othello: board[3][3].piece{player:-1} run data modify storage othello: print_board[4][4] set value " "
execute if data storage othello: board[3][3].piece{player:0} run data modify storage othello: print_board[4][4] set value "●"
execute if data storage othello: board[3][3].piece{player:1} run data modify storage othello: print_board[4][4] set value "○"
execute if data storage othello: board[3][3].piece{player:2} run data modify storage othello: print_board[4][4] set value "□"
execute if data storage othello: board[3][4].piece{player:-1} run data modify storage othello: print_board[4][5] set value " "
execute if data storage othello: board[3][4].piece{player:0} run data modify storage othello: print_board[4][5] set value "●"
execute if data storage othello: board[3][4].piece{player:1} run data modify storage othello: print_board[4][5] set value "○"
execute if data storage othello: board[3][4].piece{player:2} run data modify storage othello: print_board[4][5] set value "□"
execute if data storage othello: board[3][5].piece{player:-1} run data modify storage othello: print_board[4][6] set value " "
execute if data storage othello: board[3][5].piece{player:0} run data modify storage othello: print_board[4][6] set value "●"
execute if data storage othello: board[3][5].piece{player:1} run data modify storage othello: print_board[4][6] set value "○"
execute if data storage othello: board[3][5].piece{player:2} run data modify storage othello: print_board[4][6] set value "□"
execute if data storage othello: board[3][6].piece{player:-1} run data modify storage othello: print_board[4][7] set value " "
execute if data storage othello: board[3][6].piece{player:0} run data modify storage othello: print_board[4][7] set value "●"
execute if data storage othello: board[3][6].piece{player:1} run data modify storage othello: print_board[4][7] set value "○"
execute if data storage othello: board[3][6].piece{player:2} run data modify storage othello: print_board[4][7] set value "□"
execute if data storage othello: board[3][7].piece{player:-1} run data modify storage othello: print_board[4][8] set value " "
execute if data storage othello: board[3][7].piece{player:0} run data modify storage othello: print_board[4][8] set value "●"
execute if data storage othello: board[3][7].piece{player:1} run data modify storage othello: print_board[4][8] set value "○"
execute if data storage othello: board[3][7].piece{player:2} run data modify storage othello: print_board[4][8] set value "□"
execute if data storage othello: board[4][0].piece{player:-1} run data modify storage othello: print_board[5][1] set value " "
execute if data storage othello: board[4][0].piece{player:0} run data modify storage othello: print_board[5][1] set value "●"
execute if data storage othello: board[4][0].piece{player:1} run data modify storage othello: print_board[5][1] set value "○"
execute if data storage othello: board[4][0].piece{player:2} run data modify storage othello: print_board[5][1] set value "□"
execute if data storage othello: board[4][1].piece{player:-1} run data modify storage othello: print_board[5][2] set value " "
execute if data storage othello: board[4][1].piece{player:0} run data modify storage othello: print_board[5][2] set value "●"
execute if data storage othello: board[4][1].piece{player:1} run data modify storage othello: print_board[5][2] set value "○"
execute if data storage othello: board[4][1].piece{player:2} run data modify storage othello: print_board[5][2] set value "□"
execute if data storage othello: board[4][2].piece{player:-1} run data modify storage othello: print_board[5][3] set value " "
execute if data storage othello: board[4][2].piece{player:0} run data modify storage othello: print_board[5][3] set value "●"
execute if data storage othello: board[4][2].piece{player:1} run data modify storage othello: print_board[5][3] set value "○"
execute if data storage othello: board[4][2].piece{player:2} run data modify storage othello: print_board[5][3] set value "□"
execute if data storage othello: board[4][3].piece{player:-1} run data modify storage othello: print_board[5][4] set value " "
execute if data storage othello: board[4][3].piece{player:0} run data modify storage othello: print_board[5][4] set value "●"
execute if data storage othello: board[4][3].piece{player:1} run data modify storage othello: print_board[5][4] set value "○"
execute if data storage othello: board[4][3].piece{player:2} run data modify storage othello: print_board[5][4] set value "□"
execute if data storage othello: board[4][4].piece{player:-1} run data modify storage othello: print_board[5][5] set value " "
execute if data storage othello: board[4][4].piece{player:0} run data modify storage othello: print_board[5][5] set value "●"
execute if data storage othello: board[4][4].piece{player:1} run data modify storage othello: print_board[5][5] set value "○"
execute if data storage othello: board[4][4].piece{player:2} run data modify storage othello: print_board[5][5] set value "□"
execute if data storage othello: board[4][5].piece{player:-1} run data modify storage othello: print_board[5][6] set value " "
execute if data storage othello: board[4][5].piece{player:0} run data modify storage othello: print_board[5][6] set value "●"
execute if data storage othello: board[4][5].piece{player:1} run data modify storage othello: print_board[5][6] set value "○"
execute if data storage othello: board[4][5].piece{player:2} run data modify storage othello: print_board[5][6] set value "□"
execute if data storage othello: board[4][6].piece{player:-1} run data modify storage othello: print_board[5][7] set value " "
execute if data storage othello: board[4][6].piece{player:0} run data modify storage othello: print_board[5][7] set value "●"
execute if data storage othello: board[4][6].piece{player:1} run data modify storage othello: print_board[5][7] set value "○"
execute if data storage othello: board[4][6].piece{player:2} run data modify storage othello: print_board[5][7] set value "□"
execute if data storage othello: board[4][7].piece{player:-1} run data modify storage othello: print_board[5][8] set value " "
execute if data storage othello: board[4][7].piece{player:0} run data modify storage othello: print_board[5][8] set value "●"
execute if data storage othello: board[4][7].piece{player:1} run data modify storage othello: print_board[5][8] set value "○"
execute if data storage othello: board[4][7].piece{player:2} run data modify storage othello: print_board[5][8] set value "□"
execute if data storage othello: board[5][0].piece{player:-1} run data modify storage othello: print_board[6][1] set value " "
execute if data storage othello: board[5][0].piece{player:0} run data modify storage othello: print_board[6][1] set value "●"
execute if data storage othello: board[5][0].piece{player:1} run data modify storage othello: print_board[6][1] set value "○"
execute if data storage othello: board[5][0].piece{player:2} run data modify storage othello: print_board[6][1] set value "□"
execute if data storage othello: board[5][1].piece{player:-1} run data modify storage othello: print_board[6][2] set value " "
execute if data storage othello: board[5][1].piece{player:0} run data modify storage othello: print_board[6][2] set value "●"
execute if data storage othello: board[5][1].piece{player:1} run data modify storage othello: print_board[6][2] set value "○"
execute if data storage othello: board[5][1].piece{player:2} run data modify storage othello: print_board[6][2] set value "□"
execute if data storage othello: board[5][2].piece{player:-1} run data modify storage othello: print_board[6][3] set value " "
execute if data storage othello: board[5][2].piece{player:0} run data modify storage othello: print_board[6][3] set value "●"
execute if data storage othello: board[5][2].piece{player:1} run data modify storage othello: print_board[6][3] set value "○"
execute if data storage othello: board[5][2].piece{player:2} run data modify storage othello: print_board[6][3] set value "□"
execute if data storage othello: board[5][3].piece{player:-1} run data modify storage othello: print_board[6][4] set value " "
execute if data storage othello: board[5][3].piece{player:0} run data modify storage othello: print_board[6][4] set value "●"
execute if data storage othello: board[5][3].piece{player:1} run data modify storage othello: print_board[6][4] set value "○"
execute if data storage othello: board[5][3].piece{player:2} run data modify storage othello: print_board[6][4] set value "□"
execute if data storage othello: board[5][4].piece{player:-1} run data modify storage othello: print_board[6][5] set value " "
execute if data storage othello: board[5][4].piece{player:0} run data modify storage othello: print_board[6][5] set value "●"
execute if data storage othello: board[5][4].piece{player:1} run data modify storage othello: print_board[6][5] set value "○"
execute if data storage othello: board[5][4].piece{player:2} run data modify storage othello: print_board[6][5] set value "□"
execute if data storage othello: board[5][5].piece{player:-1} run data modify storage othello: print_board[6][6] set value " "
execute if data storage othello: board[5][5].piece{player:0} run data modify storage othello: print_board[6][6] set value "●"
execute if data storage othello: board[5][5].piece{player:1} run data modify storage othello: print_board[6][6] set value "○"
execute if data storage othello: board[5][5].piece{player:2} run data modify storage othello: print_board[6][6] set value "□"
execute if data storage othello: board[5][6].piece{player:-1} run data modify storage othello: print_board[6][7] set value " "
execute if data storage othello: board[5][6].piece{player:0} run data modify storage othello: print_board[6][7] set value "●"
execute if data storage othello: board[5][6].piece{player:1} run data modify storage othello: print_board[6][7] set value "○"
execute if data storage othello: board[5][6].piece{player:2} run data modify storage othello: print_board[6][7] set value "□"
execute if data storage othello: board[5][7].piece{player:-1} run data modify storage othello: print_board[6][8] set value " "
execute if data storage othello: board[5][7].piece{player:0} run data modify storage othello: print_board[6][8] set value "●"
execute if data storage othello: board[5][7].piece{player:1} run data modify storage othello: print_board[6][8] set value "○"
execute if data storage othello: board[5][7].piece{player:2} run data modify storage othello: print_board[6][8] set value "□"
execute if data storage othello: board[6][0].piece{player:-1} run data modify storage othello: print_board[7][1] set value " "
execute if data storage othello: board[6][0].piece{player:0} run data modify storage othello: print_board[7][1] set value "●"
execute if data storage othello: board[6][0].piece{player:1} run data modify storage othello: print_board[7][1] set value "○"
execute if data storage othello: board[6][0].piece{player:2} run data modify storage othello: print_board[7][1] set value "□"
execute if data storage othello: board[6][1].piece{player:-1} run data modify storage othello: print_board[7][2] set value " "
execute if data storage othello: board[6][1].piece{player:0} run data modify storage othello: print_board[7][2] set value "●"
execute if data storage othello: board[6][1].piece{player:1} run data modify storage othello: print_board[7][2] set value "○"
execute if data storage othello: board[6][1].piece{player:2} run data modify storage othello: print_board[7][2] set value "□"
execute if data storage othello: board[6][2].piece{player:-1} run data modify storage othello: print_board[7][3] set value " "
execute if data storage othello: board[6][2].piece{player:0} run data modify storage othello: print_board[7][3] set value "●"
execute if data storage othello: board[6][2].piece{player:1} run data modify storage othello: print_board[7][3] set value "○"
execute if data storage othello: board[6][2].piece{player:2} run data modify storage othello: print_board[7][3] set value "□"
execute if data storage othello: board[6][3].piece{player:-1} run data modify storage othello: print_board[7][4] set value " "
execute if data storage othello: board[6][3].piece{player:0} run data modify storage othello: print_board[7][4] set value "●"
execute if data storage othello: board[6][3].piece{player:1} run data modify storage othello: print_board[7][4] set value "○"
execute if data storage othello: board[6][3].piece{player:2} run data modify storage othello: print_board[7][4] set value "□"
execute if data storage othello: board[6][4].piece{player:-1} run data modify storage othello: print_board[7][5] set value " "
execute if data storage othello: board[6][4].piece{player:0} run data modify storage othello: print_board[7][5] set value "●"
execute if data storage othello: board[6][4].piece{player:1} run data modify storage othello: print_board[7][5] set value "○"
execute if data storage othello: board[6][4].piece{player:2} run data modify storage othello: print_board[7][5] set value "□"
execute if data storage othello: board[6][5].piece{player:-1} run data modify storage othello: print_board[7][6] set value " "
execute if data storage othello: board[6][5].piece{player:0} run data modify storage othello: print_board[7][6] set value "●"
execute if data storage othello: board[6][5].piece{player:1} run data modify storage othello: print_board[7][6] set value "○"
execute if data storage othello: board[6][5].piece{player:2} run data modify storage othello: print_board[7][6] set value "□"
execute if data storage othello: board[6][6].piece{player:-1} run data modify storage othello: print_board[7][7] set value " "
execute if data storage othello: board[6][6].piece{player:0} run data modify storage othello: print_board[7][7] set value "●"
execute if data storage othello: board[6][6].piece{player:1} run data modify storage othello: print_board[7][7] set value "○"
execute if data storage othello: board[6][6].piece{player:2} run data modify storage othello: print_board[7][7] set value "□"
execute if data storage othello: board[6][7].piece{player:-1} run data modify storage othello: print_board[7][8] set value " "
execute if data storage othello: board[6][7].piece{player:0} run data modify storage othello: print_board[7][8] set value "●"
execute if data storage othello: board[6][7].piece{player:1} run data modify storage othello: print_board[7][8] set value "○"
execute if data storage othello: board[6][7].piece{player:2} run data modify storage othello: print_board[7][8] set value "□"
execute if data storage othello: board[7][0].piece{player:-1} run data modify storage othello: print_board[8][1] set value " "
execute if data storage othello: board[7][0].piece{player:0} run data modify storage othello: print_board[8][1] set value "●"
execute if data storage othello: board[7][0].piece{player:1} run data modify storage othello: print_board[8][1] set value "○"
execute if data storage othello: board[7][0].piece{player:2} run data modify storage othello: print_board[8][1] set value "□"
execute if data storage othello: board[7][1].piece{player:-1} run data modify storage othello: print_board[8][2] set value " "
execute if data storage othello: board[7][1].piece{player:0} run data modify storage othello: print_board[8][2] set value "●"
execute if data storage othello: board[7][1].piece{player:1} run data modify storage othello: print_board[8][2] set value "○"
execute if data storage othello: board[7][1].piece{player:2} run data modify storage othello: print_board[8][2] set value "□"
execute if data storage othello: board[7][2].piece{player:-1} run data modify storage othello: print_board[8][3] set value " "
execute if data storage othello: board[7][2].piece{player:0} run data modify storage othello: print_board[8][3] set value "●"
execute if data storage othello: board[7][2].piece{player:1} run data modify storage othello: print_board[8][3] set value "○"
execute if data storage othello: board[7][2].piece{player:2} run data modify storage othello: print_board[8][3] set value "□"
execute if data storage othello: board[7][3].piece{player:-1} run data modify storage othello: print_board[8][4] set value " "
execute if data storage othello: board[7][3].piece{player:0} run data modify storage othello: print_board[8][4] set value "●"
execute if data storage othello: board[7][3].piece{player:1} run data modify storage othello: print_board[8][4] set value "○"
execute if data storage othello: board[7][3].piece{player:2} run data modify storage othello: print_board[8][4] set value "□"
execute if data storage othello: board[7][4].piece{player:-1} run data modify storage othello: print_board[8][5] set value " "
execute if data storage othello: board[7][4].piece{player:0} run data modify storage othello: print_board[8][5] set value "●"
execute if data storage othello: board[7][4].piece{player:1} run data modify storage othello: print_board[8][5] set value "○"
execute if data storage othello: board[7][4].piece{player:2} run data modify storage othello: print_board[8][5] set value "□"
execute if data storage othello: board[7][5].piece{player:-1} run data modify storage othello: print_board[8][6] set value " "
execute if data storage othello: board[7][5].piece{player:0} run data modify storage othello: print_board[8][6] set value "●"
execute if data storage othello: board[7][5].piece{player:1} run data modify storage othello: print_board[8][6] set value "○"
execute if data storage othello: board[7][5].piece{player:2} run data modify storage othello: print_board[8][6] set value "□"
execute if data storage othello: board[7][6].piece{player:-1} run data modify storage othello: print_board[8][7] set value " "
execute if data storage othello: board[7][6].piece{player:0} run data modify storage othello: print_board[8][7] set value "●"
execute if data storage othello: board[7][6].piece{player:1} run data modify storage othello: print_board[8][7] set value "○"
execute if data storage othello: board[7][6].piece{player:2} run data modify storage othello: print_board[8][7] set value "□"
execute if data storage othello: board[7][7].piece{player:-1} run data modify storage othello: print_board[8][8] set value " "
execute if data storage othello: board[7][7].piece{player:0} run data modify storage othello: print_board[8][8] set value "●"
execute if data storage othello: board[7][7].piece{player:1} run data modify storage othello: print_board[8][8] set value "○"
execute if data storage othello: board[7][7].piece{player:2} run data modify storage othello: print_board[8][8] set value "□"

tellraw @s {"storage": "othello:","nbt": "print_board[0]"}
tellraw @s {"storage": "othello:","nbt": "print_board[1]"}
tellraw @s {"storage": "othello:","nbt": "print_board[2]"}
tellraw @s {"storage": "othello:","nbt": "print_board[3]"}
tellraw @s {"storage": "othello:","nbt": "print_board[4]"}
tellraw @s {"storage": "othello:","nbt": "print_board[5]"}
tellraw @s {"storage": "othello:","nbt": "print_board[6]"}
tellraw @s {"storage": "othello:","nbt": "print_board[7]"}
tellraw @s {"storage": "othello:","nbt": "print_board[8]"}