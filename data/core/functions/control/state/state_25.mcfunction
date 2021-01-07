#> core:control/state/state_25
# state = 25の時に呼び出されるfunction
# @internal

tellraw @a [{"text":"$v0: "},{"score": {"name": "$v0","objective": "Return"}}]
#function core:evaluation/minmax/main
scoreboard players operation $a0 Argument = $v0 Return
function core:set/piece/tree/index/main
tellraw @a "index_fin"
execute if score $v0 Return matches 2 if score $v0 Return matches -1 run scoreboard players set $state Global 0
execute if score $v0 Return = $aiPiece Global run scoreboard players set $state Global 23
execute unless score $v0 Return = $aiPiece Global unless score $v0 Return matches 2 run function core:control/change_player/main

execute unless score $v0 Return = $aiPiece Global unless score $v0 Return matches 2 run scoreboard players set $state Global 21

scoreboard players set $done Global 1