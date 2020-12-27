#> core:evaluation/minmax/1-0
# tree[0].nextが空でない場合に実行されるfunction
# @within core:evaluation/minmax/*

execute store result score $t2 Temp run data get storage othello:tree tree[0].next[0].cordinate[0]
execute store result score $t3 Temp run data get storage othello:tree tree[0].next[0].cordinate[1]
# tree[0]内でのmin
scoreboard players set $t10 Temp 2147483647
function core:evaluation/minmax/2