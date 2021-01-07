#> core:set/candidate/board/main
# boardから次の盤面となりうる候補を列挙する
# @input
#   storage othello: board
#     元となる盤面
# @output
#   storage othello: candidate
#     boardの次の盤面となりうる候補群
#   storage othello: candidate_count
#     candidateリストのlength
#   storage othello: temp_candidate
#     boardの候補となりうる座標に2を代入したもの、pvpの際に用いる
# @internal

# 元データ保持用storageへの移動
data modify storage othello: base_board set from storage othello: board

# temp_board = board
data modify storage othello: temp_board set from storage othello: board

# candidateのリセット
data remove storage othello: candidate

# candidate_count用スコア
scoreboard players set $t2 Temp 0

execute if score $currentPlayer Global matches 0 run function core:set/candidate/board/player-0/main
execute if score $currentPlayer Global matches 1 run function core:set/candidate/board/player-1/main

# candidate_count保存
execute store result storage othello: candidate_count int 1 run scoreboard players get $t2 Temp
