#> core:set/piece/1
# 
# @within core:set/piece/*

# dataの代入成否フラグ
scoreboard players set $t5 Temp 0
execute store result score $t2 Temp store success score $t5 Temp run data get storage othello: candidate[0].cordinate[0]
execute store result score $t3 Temp store success score $t5 Temp run data get storage othello: candidate[0].cordinate[1]
execute if score $t2 Temp = $t0 Temp if score $t3 Temp = $t1 Temp if score $t5 Temp matches 1 run scoreboard players set $t4 Temp 1
execute if score $t4 Temp matches 1 run data modify storage othello: main set from storage othello: candidate[0].board
execute if score $t4 Temp matches 0 if score $t5 Temp matches 1 run function core:set/piece/2