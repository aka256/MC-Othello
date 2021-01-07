#> core:control/end_judgment/skip
# @within core:control/end_judgment/*

scoreboard players set $skip Global 1
execute if score $currentPlayer Global matches 0 run tellraw @a [{"text":"黒","color": "black"},{"text": "は置けません","color": "red"}]
execute if score $currentPlayer Global matches 1 run tellraw @a [{"text": "白"},{"text": "は置けません","color": "red"}]

function core:control/reset_candidate/main
function core:control/change_player/main
