#> core:evaluation/minmax/2-1
# @within core:evaluation/minmax/*

execute store result score $t11 Temp run data get storage othello:tree tree[0].next[0].evaluation
execute store result score $t18 Temp run data get storage othello:tree tree[0].next[0].player

# tree[0].next[0].player!=$aiPieceであるとき、$t11を反転
execute unless score $t18 Temp = $aiPiece Global run scoreboard players operation $t11 Temp *= $-1 Const
scoreboard players operation $t10 Temp < $t11 Temp