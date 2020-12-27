#> core:set/piece/tree/index/5
# @within core:set/piece/tree/index/*

execute store result score $t2 Temp run data get storage othello:tree tree[0].player

execute unless score $t2 Temp matches 2 run function core:set/piece/tree/index/6