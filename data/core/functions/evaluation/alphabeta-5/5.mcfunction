#> core:evaluation/alphabeta-5/5
# @within core:evaluation/alphabeta-5/*

execute store result score $t11 Temp run data get storage othello:tree tree[0].next[0].next[0].next[0].next[0].evaluation
execute store result score $t18 Temp run data get storage othello:tree tree[0].next[0].next[0].next[0].next[0].player

# tree[0].next[0].next[0].next[0].next[0].player!=$aiPieceであるとき、$t11を反転
execute unless score $t18 Temp = $aiPiece Global run scoreboard players operation $t11 Temp *= $-1 Const
scoreboard players operation $t10 Temp < $t11 Temp

data modify storage othello:tree tree[0].next[0].next[0].next[0].next append from storage othello:tree tree[0].next[0].next[0].next[0].next[0]
data remove storage othello:tree tree[0].next[0].next[0].next[0].next[0]

execute store result score $t12 Temp run data get storage othello:tree tree[0].next[0].next[0].next[0].next[0].cordinate[0]
execute store result score $t13 Temp run data get storage othello:tree tree[0].next[0].next[0].next[0].next[0].cordinate[1]
execute if score $t8 Temp = $t12 Temp if score $t9 Temp = $t13 Temp run scoreboard players set $t14 Temp 1
execute if score $t14 Temp matches 0 run function core:evaluation/alphabeta-5/5
