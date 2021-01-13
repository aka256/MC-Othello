#> core:tree/set_leaf-23/deepth-1_head
# @within core:tree/set_leaf-23/*

# candidateの生成
  # tree[0].boardのリストcandidateを生成
  data modify storage othello: board set from storage othello:tree tree[0].board
  function core:set/candidate/board/main
  # candidateの代入
  data modify storage othello:tree tree[0].next set from storage othello: candidate
  # tree[0].next内の要素数を保存(loop用)
  execute store result score $t5 Temp run data get storage othello: candidate_count

# playerの変更
function core:control/change_player/main

# deepth-2(tree[0]が終端であれば、その位置の評価値)での最大値取得用スコア
scoreboard players set $t13 Temp -2147483648

# candidateが生成されたかによる分岐
  execute store success score $t6 Temp if data storage othello: candidate[0] 
  # candidateが生成されたとき(tree[0].boardに対する次の手番が存在する)、deepth-2を実行
  execute if score $t6 Temp matches 1 run function core:tree/set_leaf-23/deepth-2
  # candidateが生成されなかったとき、deepth-1_skipを実行
  execute if score $t6 Temp matches 0 run function core:tree/set_leaf-23/deepth-1_skip
