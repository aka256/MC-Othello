#> core:tree/set_leaf-23/deepth-2
# @within core:tree/set_leaf-23/*

# candidateの生成
  data modify storage othello: board set from storage othello:tree tree[0].next[0].board
  function core:set/candidate/board/main
  # candidateの代入
  data modify storage othello:tree tree[0].next[0].next set from storage othello: candidate
  # tree[0].next内の要素数を保存(loop用)
  execute store result score $t7 Temp run data get storage othello: candidate_count

# tree[0].next[0].next[0]の評価値(tree[0].next[0]が終端であれば、その位置の評価値)での最小値取得用スコア
scoreboard players set $t14 Temp 2147483647

# candidateが生成されたかによる分岐
  execute store success score $t8 Temp if data storage othello: candidate[0] 
  # candidateが生成されたとき(tree[0].next[0].boardに対する次の手番が存在する)、deepth-3を実行
  execute if score $t8 Temp matches 1 run function core:tree/set_leaf-23/deepth-3
  # candidateが生成されなかったとき、deepth-2_skipを実行
  execute if score $t8 Temp matches 0 run function core:tree/set_leaf-23/deepth-2_skip

# 意思決定
  # $t13 = max($t13,$t14)
  scoreboard players operation $t13 Temp > $t14 Temp
  # βカット
  execute if score $t14 Temp > $t12 Temp run scoreboard players set $t5 Temp 0

# デバッグ用
#tellraw @a [{"text":"$t14: "},{"score":{"name": "$t14","objective": "Temp"}}]

# リストtree[0].nextの回転
  data modify storage othello:tree tree[0].next append from storage othello:tree tree[0].next[0]
  data remove storage othello:tree tree[0].next[0]
  # リストtree[0].nextの回転終了判定
  scoreboard players remove $t5 Temp 1
  execute if score $t5 Temp matches ..0 run function core:tree/set_leaf-23/deepth-1_tail
  execute if score $t5 Temp matches 1.. run function core:tree/set_leaf-23/deepth-2