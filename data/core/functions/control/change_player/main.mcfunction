#> core:control/change_player/main
# @internal

scoreboard players operation $t0 Temp = $currentPlayer Global

execute if score $t0 Temp matches 1 run scoreboard players set $currentPlayer Global 0
execute if score $t0 Temp matches 0 run scoreboard players set $currentPlayer Global 1
execute if score $t0 Temp matches 1 run scoreboard players set $standByPlayer Global 1
execute if score $t0 Temp matches 0 run scoreboard players set $standByPlayer Global 0