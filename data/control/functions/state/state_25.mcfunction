#> control:state/state_25
#
# state = 25の時に呼び出されるfunction
#
# @within control:core/tick_mode-3

tellraw @a [{"text":"$v0: "},{"score": {"name": "$v0","objective": "Return"}}]

scoreboard players operation $a0 Argument = $v0 Return
function core:set/piece/tree/index/main
tellraw @a "index_fin"
execute if score $v0 Return matches 2 if score $v0 Return matches -1 run scoreboard players set $state Global 0
execute if score $v0 Return = $aiPiece Global run scoreboard players set $state Global 23
execute unless score $v0 Return = $aiPiece Global unless score $v0 Return matches 2 run function helper:change_player/main

execute unless score $v0 Return = $aiPiece Global unless score $v0 Return matches 2 run scoreboard players set $state Global 21

scoreboard players set $done Global 1