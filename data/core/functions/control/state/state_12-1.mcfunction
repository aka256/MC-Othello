#> core:control/state/state_12-1
# @within core:control/state/*

scoreboard players operation $a0 Argument = $v0 Return
scoreboard players operation $a1 Argument = $v1 Return

function core:set/piece/tree/cordinate/main
#tellraw @a {"score": {"name": "$v0","objective": "Return"},"color": "blue"}
execute if score $v0 Return matches 2 run scoreboard players set $state Global 0
execute unless score $v0 Return matches 2 run function core:helper/block/main
execute if score $v0 Return = $aiPiece Global run scoreboard players set $state Global 13
execute if score $v0 Return = $aiPiece Global run function core:control/change_player/main
execute unless score $v0 Return = $aiPiece Global unless score $v0 Return matches 2 run scoreboard players set $state Global 11

#scoreboard players set $state Global 0