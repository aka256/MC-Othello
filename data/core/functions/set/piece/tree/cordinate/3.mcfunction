#> core:set/piece/tree/cordinate/3
# @within core:set/piece/tree/cordinate/*

data modify storage othello: main set from storage othello:tree tree[0].board
execute store result score $v0 Return run data get storage othello:tree tree[0].player
execute unless score $v0 Return matches 2 run function core:set/piece/tree/cordinate/4
