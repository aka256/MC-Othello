#> core:control/end_judgment/finish
# @within core:control/end_judgment/*

scoreboard players set $button Settings 0
scoreboard players set $finish Settings 1
tellraw @a {"text": "これ以上駒は置けません"}
