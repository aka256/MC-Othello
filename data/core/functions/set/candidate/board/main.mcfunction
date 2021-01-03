#> core:set/candidate/board/main
# boardから次の盤面となりうる候補を列挙する
# @internal

# 元データ保持用storageへの移動
data modify storage othello: base_board set from storage othello: board

# candidateのリセット
data remove storage othello: candidate

execute store result score $t0 Temp run data get storage othello: board[0][0]
execute if score $t0 Temp matches -1 run function core:set/candidate/board/piece/0-0