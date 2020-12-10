#> core:control/end_judgment/main
# @internal

scoreboard players set $t0 Temp 0
execute store success score $t0 Temp run data get storage othello: candidate[0]
execute if score $t0 Temp matches 1 run scoreboard players set $skip Settings 0
execute if score $skip Settings matches 0 if score $t0 Temp matches 0 run function core:control/end_judgment/skip
execute if score $skip Settings matches 1 if score $t0 Temp matches 0 if score $finish Settings matches 0 run function core:control/end_judgment/finish