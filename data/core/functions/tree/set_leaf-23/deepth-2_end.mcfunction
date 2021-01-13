#> core:tree/set_leaf-23/deepth-2_end
# @within core:tree/set_leaf-23/*

# tree[0].next[0].playerに2を代入
data modify storage othello:tree tree[0].next[0].player set value 2

# 評価値の取得
  data modify storage othello: board set from storage othello:tree tree[0].next[0].board
  function core:evaluation/main
  # $standByPlayer=$aiPieceであるとき、評価値を反転
  execute if score $standByPlayer Global = $aiPiece Global run scoreboard players operation $v0 Return *= $-1 Const
  execute store result storage othello:tree tree[0].next[0].evaluation int 1 run scoreboard players get $v0 Return
  scoreboard players operation $t14 Temp = $v0 Return