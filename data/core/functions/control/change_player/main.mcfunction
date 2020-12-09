#> core:control/change_player/main
# @internal

scoreboard players operation $t0 Temp = $player Settings
#tellraw @a {"score": {"name": "$t0","objective": "Temp"}}
execute if score $t0 Temp matches 1 run scoreboard players set $player Settings 0
execute if score $t0 Temp matches 0 run scoreboard players set $player Settings 1
execute if score $t0 Temp matches 1 run scoreboard players set $waiting Settings 1
execute if score $t0 Temp matches 0 run scoreboard players set $waiting Settings 0