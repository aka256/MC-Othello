#> core:evaluation/minmax/1-1
# @within core:evaluation/minmax/*

execute store result score $t10 Temp run data get storage othello:tree tree[0].evaluation
execute store result score $t18 Temp run data get storage othello:tree tree[0].player

# tree[0].player!=$aiPieceであるとき、$t10を反転
execute unless score $t18 Temp = $aiPiece Global run scoreboard players operation $t10 Temp *= $-1 Const