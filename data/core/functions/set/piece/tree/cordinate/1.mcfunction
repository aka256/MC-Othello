#> core:set/piece/tree/cordinate/1
# @within core:set/piece/tree/cordinate/*

execute store result score $t3 Temp run data get storage othello:tree tree[0].cordinate[0]
execute store result score $t4 Temp run data get storage othello:tree tree[0].cordinate[1]

execute if score $a0 Argument = $t3 Temp if score $a1 Argument = $t4 Temp run scoreboard players set $t0 Temp 1

execute if score $t0 Temp matches 0 run function core:set/piece/tree/cordinate/2