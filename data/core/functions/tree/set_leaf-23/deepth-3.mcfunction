#> core:tree/set_leaf-23/deepth-3
# @within core:tree/set_leaf-23/*

# 評価値の取得
  data modify storage othello: board set from storage othello:tree tree[0].next[0].next[0].board
  function core:evaluation/main
  # $aiPiece==$currentPlayerであれば、評価値を反転($standByPlayerではないのは、コマンド数を減らすためにchange_playerを挟んでいないため)
  execute if score $aiPiece Global = $currentPlayer Global run scoreboard players operation $v0 Return *= $-1 Const
  execute store result storage othello:tree tree[0].next[0].next[0].evaluation int 1 run scoreboard players get $v0 Return
  # $t14 = min($t14,$v0)
  scoreboard players operation $t14 Temp < $v0 Return
  # αカット
  execute if score $v0 Return < $t13 Temp run scoreboard players set $t7 Temp 0

# デバッグ用
#tellraw @a [{"text":"$v0: "},{"score":{"name": "$v0","objective": "Return"}}]

# リストtree[0].next[0].nextの回転
  data modify storage othello:tree tree[0].next[0].next append from storage othello:tree tree[0].next[0].next[0]
  data remove storage othello:tree tree[0].next[0].next[0]
  # リストtree[0].next[0].nextの回転終了処理
  scoreboard players remove $t7 Temp 1
  execute if score $t7 Temp matches 1.. run function core:tree/set_leaf-23/deepth-3
