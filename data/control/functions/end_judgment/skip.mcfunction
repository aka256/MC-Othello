#> control:end_judgment/skip
# @within control:end_judgment/main

scoreboard players set $skip Global 1
execute if score $currentPlayer Global matches 0 run tellraw @a [{"text":"黒","color": "black"},{"text": "は置けません","color": "red"}]
execute if score $currentPlayer Global matches 1 run tellraw @a [{"text": "白"},{"text": "は置けません","color": "red"}]

function helper:reset_candidate/main
function helper:change_player/main
