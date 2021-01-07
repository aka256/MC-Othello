#> core:set/candidate/board/player-1/piece/push_2-6
# @within core:set/candidate/board/player-1/piece/2-6

# boardに値を代入
data modify storage othello: board[2][6].piece.player set value 1

# candidateへpushするbaseの設定
  # cordinateを代入
  data modify storage othello: base.cordinate[0] set value 2
  data modify storage othello: base.cordinate[1] set value 6
  # boardを代入
  data modify storage othello: base.board set from storage othello: board
  # playerを代入
  data modify storage othello: base.player set value 1
# candidateへpush
data modify storage othello: candidate append from storage othello: base

# temp_boardへ候補を設定
data modify storage othello: temp_board[2][6].piece.player set value 2

# boardの復元
data modify storage othello: board set from storage othello: base_board

# candidate_countのインクリメント
scoreboard players add $t2 Temp 1
