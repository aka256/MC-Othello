#> core:control/end_judgment/main
# @internal

#tellraw @a "end_judgment"
scoreboard players set $t0 Temp 0
execute store success score $t0 Temp run data get storage othello: candidate[0]
#execute if score $t0 Temp matches 0 run tellraw @a "$t0=0"
execute if score $t0 Temp matches 1 run scoreboard players set $skip Global 0
execute if score $skip Global matches 1 if score $t0 Temp matches 0 run function core:control/end_judgment/finish
execute if score $skip Global matches 0 if score $t0 Temp matches 0 run function core:control/end_judgment/skip
#execute if score $t0 Temp matches 0 run tellraw @a "$t0=0"