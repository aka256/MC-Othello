#> core:evaluation/main
# 特定の盤面の評価関数を求める
# @input
#   storage othello: board
#     評価関数を求める対象となる盤面
#   score $currentPlayer Global
#     評価値を求める際の基準となるプレイヤー
# @output
#   score $v0 Return
#     対象盤面の評価値
# @internal

# 返り値の初期化
scoreboard players set $v0 Return 0

# 評価関数の実行($currentPlayer==0と仮定し、計算)
  execute if data storage othello: board[0][0].piece{player:0} run scoreboard players operation $v0 Return += 0-0 EvalConst
  execute if data storage othello: board[0][0].piece{player:1} run scoreboard players operation $v0 Return -= 0-0 EvalConst
  execute if data storage othello: board[0][1].piece{player:0} run scoreboard players operation $v0 Return += 0-1 EvalConst
  execute if data storage othello: board[0][1].piece{player:1} run scoreboard players operation $v0 Return -= 0-1 EvalConst
  execute if data storage othello: board[0][2].piece{player:0} run scoreboard players operation $v0 Return += 0-2 EvalConst
  execute if data storage othello: board[0][2].piece{player:1} run scoreboard players operation $v0 Return -= 0-2 EvalConst
  execute if data storage othello: board[0][3].piece{player:0} run scoreboard players operation $v0 Return += 0-3 EvalConst
  execute if data storage othello: board[0][3].piece{player:1} run scoreboard players operation $v0 Return -= 0-3 EvalConst
  execute if data storage othello: board[0][4].piece{player:0} run scoreboard players operation $v0 Return += 0-3 EvalConst
  execute if data storage othello: board[0][4].piece{player:1} run scoreboard players operation $v0 Return -= 0-3 EvalConst
  execute if data storage othello: board[0][5].piece{player:0} run scoreboard players operation $v0 Return += 0-2 EvalConst
  execute if data storage othello: board[0][5].piece{player:1} run scoreboard players operation $v0 Return -= 0-2 EvalConst
  execute if data storage othello: board[0][6].piece{player:0} run scoreboard players operation $v0 Return += 0-1 EvalConst
  execute if data storage othello: board[0][6].piece{player:1} run scoreboard players operation $v0 Return -= 0-1 EvalConst
  execute if data storage othello: board[0][7].piece{player:0} run scoreboard players operation $v0 Return += 0-0 EvalConst
  execute if data storage othello: board[0][7].piece{player:1} run scoreboard players operation $v0 Return -= 0-0 EvalConst
  execute if data storage othello: board[1][0].piece{player:0} run scoreboard players operation $v0 Return += 0-1 EvalConst
  execute if data storage othello: board[1][0].piece{player:1} run scoreboard players operation $v0 Return -= 0-1 EvalConst
  execute if data storage othello: board[1][1].piece{player:0} run scoreboard players operation $v0 Return += 1-1 EvalConst
  execute if data storage othello: board[1][1].piece{player:1} run scoreboard players operation $v0 Return -= 1-1 EvalConst
  execute if data storage othello: board[1][2].piece{player:0} run scoreboard players operation $v0 Return += 1-2 EvalConst
  execute if data storage othello: board[1][2].piece{player:1} run scoreboard players operation $v0 Return -= 1-2 EvalConst
  execute if data storage othello: board[1][3].piece{player:0} run scoreboard players operation $v0 Return += 1-2 EvalConst
  execute if data storage othello: board[1][3].piece{player:1} run scoreboard players operation $v0 Return -= 1-2 EvalConst
  execute if data storage othello: board[1][4].piece{player:0} run scoreboard players operation $v0 Return += 1-2 EvalConst
  execute if data storage othello: board[1][4].piece{player:1} run scoreboard players operation $v0 Return -= 1-2 EvalConst
  execute if data storage othello: board[1][5].piece{player:0} run scoreboard players operation $v0 Return += 1-2 EvalConst
  execute if data storage othello: board[1][5].piece{player:1} run scoreboard players operation $v0 Return -= 1-2 EvalConst
  execute if data storage othello: board[1][6].piece{player:0} run scoreboard players operation $v0 Return += 1-1 EvalConst
  execute if data storage othello: board[1][6].piece{player:1} run scoreboard players operation $v0 Return -= 1-1 EvalConst
  execute if data storage othello: board[1][7].piece{player:0} run scoreboard players operation $v0 Return += 0-1 EvalConst
  execute if data storage othello: board[1][7].piece{player:1} run scoreboard players operation $v0 Return -= 0-1 EvalConst
  execute if data storage othello: board[2][0].piece{player:0} run scoreboard players operation $v0 Return += 0-2 EvalConst
  execute if data storage othello: board[2][0].piece{player:1} run scoreboard players operation $v0 Return -= 0-2 EvalConst
  execute if data storage othello: board[2][1].piece{player:0} run scoreboard players operation $v0 Return += 1-2 EvalConst
  execute if data storage othello: board[2][1].piece{player:1} run scoreboard players operation $v0 Return -= 1-2 EvalConst
  execute if data storage othello: board[2][2].piece{player:0} run scoreboard players operation $v0 Return += 2-2 EvalConst
  execute if data storage othello: board[2][2].piece{player:1} run scoreboard players operation $v0 Return -= 2-2 EvalConst
  execute if data storage othello: board[2][3].piece{player:0} run scoreboard players operation $v0 Return += 2-3 EvalConst
  execute if data storage othello: board[2][3].piece{player:1} run scoreboard players operation $v0 Return -= 2-3 EvalConst
  execute if data storage othello: board[2][4].piece{player:0} run scoreboard players operation $v0 Return += 2-3 EvalConst
  execute if data storage othello: board[2][4].piece{player:1} run scoreboard players operation $v0 Return -= 2-3 EvalConst
  execute if data storage othello: board[2][5].piece{player:0} run scoreboard players operation $v0 Return += 2-2 EvalConst
  execute if data storage othello: board[2][5].piece{player:1} run scoreboard players operation $v0 Return -= 2-2 EvalConst
  execute if data storage othello: board[2][6].piece{player:0} run scoreboard players operation $v0 Return += 1-2 EvalConst
  execute if data storage othello: board[2][6].piece{player:1} run scoreboard players operation $v0 Return -= 1-2 EvalConst
  execute if data storage othello: board[2][7].piece{player:0} run scoreboard players operation $v0 Return += 0-2 EvalConst
  execute if data storage othello: board[2][7].piece{player:1} run scoreboard players operation $v0 Return -= 0-2 EvalConst
  execute if data storage othello: board[3][0].piece{player:0} run scoreboard players operation $v0 Return += 0-3 EvalConst
  execute if data storage othello: board[3][0].piece{player:1} run scoreboard players operation $v0 Return -= 0-3 EvalConst
  execute if data storage othello: board[3][1].piece{player:0} run scoreboard players operation $v0 Return += 1-2 EvalConst
  execute if data storage othello: board[3][1].piece{player:1} run scoreboard players operation $v0 Return -= 1-2 EvalConst
  execute if data storage othello: board[3][2].piece{player:0} run scoreboard players operation $v0 Return += 2-3 EvalConst
  execute if data storage othello: board[3][2].piece{player:1} run scoreboard players operation $v0 Return -= 2-3 EvalConst
  execute if data storage othello: board[3][3].piece{player:0} run scoreboard players operation $v0 Return += 2-3 EvalConst
  execute if data storage othello: board[3][3].piece{player:1} run scoreboard players operation $v0 Return -= 2-3 EvalConst
  execute if data storage othello: board[3][4].piece{player:0} run scoreboard players operation $v0 Return += 2-3 EvalConst
  execute if data storage othello: board[3][4].piece{player:1} run scoreboard players operation $v0 Return -= 2-3 EvalConst
  execute if data storage othello: board[3][5].piece{player:0} run scoreboard players operation $v0 Return += 2-3 EvalConst
  execute if data storage othello: board[3][5].piece{player:1} run scoreboard players operation $v0 Return -= 2-3 EvalConst
  execute if data storage othello: board[3][6].piece{player:0} run scoreboard players operation $v0 Return += 1-2 EvalConst
  execute if data storage othello: board[3][6].piece{player:1} run scoreboard players operation $v0 Return -= 1-2 EvalConst
  execute if data storage othello: board[3][7].piece{player:0} run scoreboard players operation $v0 Return += 0-3 EvalConst
  execute if data storage othello: board[3][7].piece{player:1} run scoreboard players operation $v0 Return -= 0-3 EvalConst
  execute if data storage othello: board[4][0].piece{player:0} run scoreboard players operation $v0 Return += 0-3 EvalConst
  execute if data storage othello: board[4][0].piece{player:1} run scoreboard players operation $v0 Return -= 0-3 EvalConst
  execute if data storage othello: board[4][1].piece{player:0} run scoreboard players operation $v0 Return += 1-2 EvalConst
  execute if data storage othello: board[4][1].piece{player:1} run scoreboard players operation $v0 Return -= 1-2 EvalConst
  execute if data storage othello: board[4][2].piece{player:0} run scoreboard players operation $v0 Return += 2-3 EvalConst
  execute if data storage othello: board[4][2].piece{player:1} run scoreboard players operation $v0 Return -= 2-3 EvalConst
  execute if data storage othello: board[4][3].piece{player:0} run scoreboard players operation $v0 Return += 2-3 EvalConst
  execute if data storage othello: board[4][3].piece{player:1} run scoreboard players operation $v0 Return -= 2-3 EvalConst
  execute if data storage othello: board[4][4].piece{player:0} run scoreboard players operation $v0 Return += 2-3 EvalConst
  execute if data storage othello: board[4][4].piece{player:1} run scoreboard players operation $v0 Return -= 2-3 EvalConst
  execute if data storage othello: board[4][5].piece{player:0} run scoreboard players operation $v0 Return += 2-3 EvalConst
  execute if data storage othello: board[4][5].piece{player:1} run scoreboard players operation $v0 Return -= 2-3 EvalConst
  execute if data storage othello: board[4][6].piece{player:0} run scoreboard players operation $v0 Return += 1-2 EvalConst
  execute if data storage othello: board[4][6].piece{player:1} run scoreboard players operation $v0 Return -= 1-2 EvalConst
  execute if data storage othello: board[4][7].piece{player:0} run scoreboard players operation $v0 Return += 0-3 EvalConst
  execute if data storage othello: board[4][7].piece{player:1} run scoreboard players operation $v0 Return -= 0-3 EvalConst
  execute if data storage othello: board[5][0].piece{player:0} run scoreboard players operation $v0 Return += 0-2 EvalConst
  execute if data storage othello: board[5][0].piece{player:1} run scoreboard players operation $v0 Return -= 0-2 EvalConst
  execute if data storage othello: board[5][1].piece{player:0} run scoreboard players operation $v0 Return += 1-2 EvalConst
  execute if data storage othello: board[5][1].piece{player:1} run scoreboard players operation $v0 Return -= 1-2 EvalConst
  execute if data storage othello: board[5][2].piece{player:0} run scoreboard players operation $v0 Return += 2-2 EvalConst
  execute if data storage othello: board[5][2].piece{player:1} run scoreboard players operation $v0 Return -= 2-2 EvalConst
  execute if data storage othello: board[5][3].piece{player:0} run scoreboard players operation $v0 Return += 2-3 EvalConst
  execute if data storage othello: board[5][3].piece{player:1} run scoreboard players operation $v0 Return -= 2-3 EvalConst
  execute if data storage othello: board[5][4].piece{player:0} run scoreboard players operation $v0 Return += 2-3 EvalConst
  execute if data storage othello: board[5][4].piece{player:1} run scoreboard players operation $v0 Return -= 2-3 EvalConst
  execute if data storage othello: board[5][5].piece{player:0} run scoreboard players operation $v0 Return += 2-2 EvalConst
  execute if data storage othello: board[5][5].piece{player:1} run scoreboard players operation $v0 Return -= 2-2 EvalConst
  execute if data storage othello: board[5][6].piece{player:0} run scoreboard players operation $v0 Return += 1-2 EvalConst
  execute if data storage othello: board[5][6].piece{player:1} run scoreboard players operation $v0 Return -= 1-2 EvalConst
  execute if data storage othello: board[5][7].piece{player:0} run scoreboard players operation $v0 Return += 0-2 EvalConst
  execute if data storage othello: board[5][7].piece{player:1} run scoreboard players operation $v0 Return -= 0-2 EvalConst
  execute if data storage othello: board[6][0].piece{player:0} run scoreboard players operation $v0 Return += 0-1 EvalConst
  execute if data storage othello: board[6][0].piece{player:1} run scoreboard players operation $v0 Return -= 0-1 EvalConst
  execute if data storage othello: board[6][1].piece{player:0} run scoreboard players operation $v0 Return += 1-1 EvalConst
  execute if data storage othello: board[6][1].piece{player:1} run scoreboard players operation $v0 Return -= 1-1 EvalConst
  execute if data storage othello: board[6][2].piece{player:0} run scoreboard players operation $v0 Return += 1-2 EvalConst
  execute if data storage othello: board[6][2].piece{player:1} run scoreboard players operation $v0 Return -= 1-2 EvalConst
  execute if data storage othello: board[6][3].piece{player:0} run scoreboard players operation $v0 Return += 1-2 EvalConst
  execute if data storage othello: board[6][3].piece{player:1} run scoreboard players operation $v0 Return -= 1-2 EvalConst
  execute if data storage othello: board[6][4].piece{player:0} run scoreboard players operation $v0 Return += 1-2 EvalConst
  execute if data storage othello: board[6][4].piece{player:1} run scoreboard players operation $v0 Return -= 1-2 EvalConst
  execute if data storage othello: board[6][5].piece{player:0} run scoreboard players operation $v0 Return += 1-2 EvalConst
  execute if data storage othello: board[6][5].piece{player:1} run scoreboard players operation $v0 Return -= 1-2 EvalConst
  execute if data storage othello: board[6][6].piece{player:0} run scoreboard players operation $v0 Return += 1-1 EvalConst
  execute if data storage othello: board[6][6].piece{player:1} run scoreboard players operation $v0 Return -= 1-1 EvalConst
  execute if data storage othello: board[6][7].piece{player:0} run scoreboard players operation $v0 Return += 0-1 EvalConst
  execute if data storage othello: board[6][7].piece{player:1} run scoreboard players operation $v0 Return -= 0-1 EvalConst
  execute if data storage othello: board[7][0].piece{player:0} run scoreboard players operation $v0 Return += 0-0 EvalConst
  execute if data storage othello: board[7][0].piece{player:1} run scoreboard players operation $v0 Return -= 0-0 EvalConst
  execute if data storage othello: board[7][1].piece{player:0} run scoreboard players operation $v0 Return += 0-1 EvalConst
  execute if data storage othello: board[7][1].piece{player:1} run scoreboard players operation $v0 Return -= 0-1 EvalConst
  execute if data storage othello: board[7][2].piece{player:0} run scoreboard players operation $v0 Return += 0-2 EvalConst
  execute if data storage othello: board[7][2].piece{player:1} run scoreboard players operation $v0 Return -= 0-2 EvalConst
  execute if data storage othello: board[7][3].piece{player:0} run scoreboard players operation $v0 Return += 0-3 EvalConst
  execute if data storage othello: board[7][3].piece{player:1} run scoreboard players operation $v0 Return -= 0-3 EvalConst
  execute if data storage othello: board[7][4].piece{player:0} run scoreboard players operation $v0 Return += 0-3 EvalConst
  execute if data storage othello: board[7][4].piece{player:1} run scoreboard players operation $v0 Return -= 0-3 EvalConst
  execute if data storage othello: board[7][5].piece{player:0} run scoreboard players operation $v0 Return += 0-2 EvalConst
  execute if data storage othello: board[7][5].piece{player:1} run scoreboard players operation $v0 Return -= 0-2 EvalConst
  execute if data storage othello: board[7][6].piece{player:0} run scoreboard players operation $v0 Return += 0-1 EvalConst
  execute if data storage othello: board[7][6].piece{player:1} run scoreboard players operation $v0 Return -= 0-1 EvalConst
  execute if data storage othello: board[7][7].piece{player:0} run scoreboard players operation $v0 Return += 0-0 EvalConst
  execute if data storage othello: board[7][7].piece{player:1} run scoreboard players operation $v0 Return -= 0-0 EvalConst

# $currentPlayer==1であるとき、評価値を反転
execute if score $currentPlayer Global matches 1 run scoreboard players operation $v0 Return *= $-1 Const
