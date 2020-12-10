#> core:control/end_judgment/skip
# @within core:control/end_judgment/*

scoreboard players set $skip Settings 1
execute if score $player Settings matches 0 run tellraw @a {"text": "黒は置けません"}
execute if score $player Settings matches 1 run tellraw @a {"text": "白は置けません"}

function core:control/reset_candidate/main
function core:control/change_player/main
function core:set/candidate/main
