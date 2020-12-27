#> core:set/candidate/tree/main
# candidateの対象となる盤面をtreeから作成するfunction
# @internal

# 盤面をmainから作業用storageに移動
data modify storage othello: board set from storage othello: main

# tree[0].cordinateを保存
execute store result score $t0 Temp run data get storage othello:tree tree[0].cordinate[0]
execute store result score $t1 Temp run data get storage othello:tree tree[0].cordinate[1]

# setter用スコア
scoreboard players set $a2 Argument 2

# リスト回転停止用スコア
scoreboard players set $t4 Temp 0

function core:set/candidate/tree/1

#execute store result score $t0 Temp run data get storage othello:tree tree[0].player
#execute if score $t0 Temp = $player Settings run scoreboard players set $skip Global 0
#execute if score $t0 Temp = $waiting Settings run scoreboard players set $skip Global 1
#execute if score $t0 Temp matches 2 run scoreboard players set $skip Global 2

# 盤面の復元
data modify storage othello: main set from storage othello: board