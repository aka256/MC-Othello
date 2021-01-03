#> core:control/change_player/main
# @internal

scoreboard players operation $t0 Temp = $currentPlayer Settings

execute if score $t0 Temp matches 1 run scoreboard players set $currentPlayer Settings 0
execute if score $t0 Temp matches 0 run scoreboard players set $currentPlayer Settings 1
execute if score $t0 Temp matches 1 run scoreboard players set $standByPlayer Settings 1
execute if score $t0 Temp matches 0 run scoreboard players set $standByPlayer Settings 0