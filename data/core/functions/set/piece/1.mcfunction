#> core:set/piece/1
# 
# @within core:set/piece/*

# dataの代入成否フラグ
scoreboard players set $t3 Temp 0
execute store result score $t0 Temp store success score $t3 Temp run data get storage othello: candidate[0].cordinate[0]
execute store result score $t1 Temp store success score $t3 Temp run data get storage othello: candidate[0].cordinate[1]
execute if score $t0 Temp = $a0 Argument if score $t1 Temp = $a1 Argument if score $t3 Temp matches 1 run scoreboard players set $t2 Temp 1
execute if score $t2 Temp matches 1 run data modify storage othello: main set from storage othello: candidate[0].board
execute if score $t2 Temp matches 0 if score $t3 Temp matches 1 run function core:set/piece/2