#> ai:tree/set_leaf-23/deepth-2_skip
# @within ai:tree/set_leaf-23/*

# candidateの生成
  # tree[0].boardのリストcandidateを生成
  data modify storage othello: board set from storage othello:tree tree[0].next[0].board
  function core:set/candidate/board/main
  # candidateの中身に関わらず、リストを代入
  data modify storage othello:tree tree[0].next[0].next set from storage othello: candidate
  # tree[0].next内の要素数を保存(loop用)
  execute store result score $t7 Temp run data get storage othello: candidate_count

# candidateが生成されたかによる分岐
  # candidateが生成されないとき、deepth-2_endを実行
  execute unless data storage othello: candidate[0] run function ai:tree/set_leaf-23/deepth-2_end
  execute unless data storage othello: candidate[0] run data modify storage othello:tree tree[0].next[0].player set value 2
  function helper:change_player/main
  # candidateが生成されたとき、deepth-3を実行
  execute if data storage othello: candidate[0] run function ai:tree/set_leaf-23/deepth-3
  function helper:change_player/main