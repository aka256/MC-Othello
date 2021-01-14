#> ai:tree/set_leaf-23/deepth-1_skip
# @within ai:tree/set_leaf-23/*

# candidateの生成
  # tree[0].boardのリストcandidateを生成
  data modify storage othello: board set from storage othello:tree tree[0].board
  function core:set/candidate/board/main
  # candidateの中身に関わらず、リストを代入
  data modify storage othello:tree tree[0].next set from storage othello: candidate
  # tree[0].next内の要素数を保存(loop用)
  execute store result score $t5 Temp run data get storage othello: candidate_count

# candidateが生成されたかによる分岐
  # candidateが生成されないとき、tree[0].playerに2を代入
  execute unless data storage othello: candidate[0] run data modify storage othello:tree tree[0].player set value 2
  function helper:change_player/main
  # candidateが生成されたとき、deepth-2を実行
  execute if data storage othello: candidate[0] run function ai:tree/set_leaf-23/deepth-2
  function helper:change_player/main