#> core:set/piece/4
# board($t2,$t3)からboard($t0,$t1)の間の駒をひっくりかえす
# @within core:set/piece/*

# $t2: $playerのx座標
# $t3: $playerのy座標

scoreboard players operation $t2 Temp -= $t4 Temp
scoreboard players operation $t3 Temp -= $t5 Temp
execute if score $t2 Temp = $t0 Temp if score $t3 Temp = $t1 Temp run scoreboard players set $t6 Temp 0
execute if score $t6 Temp matches 1 run function core:set/piece/5