#> control:state/state_22-1
# @within control:state/state_22

scoreboard players operation $a0 Argument = $v0 Return
scoreboard players operation $a1 Argument = $v1 Return

# treeから($a0,$a1)に駒を置いた場合のboardをmainに移動
function core:set/piece/tree/cordinate/main
#tellraw @a {"score": {"name": "$v0","objective": "Return"},"color": "blue"}
execute if score $v0 Return matches 2 run scoreboard players set $state Global 0
execute unless score $v0 Return matches 2 run function control:block/main
execute if score $v0 Return = $aiPiece Global run scoreboard players set $state Global 23
execute if score $v0 Return = $aiPiece Global run function helper:change_player/main
execute unless score $v0 Return = $aiPiece Global unless score $v0 Return matches 2 run scoreboard players set $state Global 21

#scoreboard players set $state Global 0