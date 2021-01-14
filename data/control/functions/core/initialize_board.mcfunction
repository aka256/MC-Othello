#> control:core/initialize_board
#
# othello: mainの初期化
#
# @output
#   storage othello: main
#     初期化された盤面
# @within
#   control:core/load_once
#   control:state/*
# @user

data merge storage othello: {"main":[[{piece:{player:-1}},{piece:{player:-1}},{piece:{player:-1}},{piece:{player:-1}},{piece:{player:-1}},{piece:{player:-1}},{piece:{player:-1}},{piece:{player:-1}}],[{piece:{player:-1}},{piece:{player:-1}},{piece:{player:-1}},{piece:{player:-1}},{piece:{player:-1}},{piece:{player:-1}},{piece:{player:-1}},{piece:{player:-1}}],[{piece:{player:-1}},{piece:{player:-1}},{piece:{player:-1}},{piece:{player:-1}},{piece:{player:-1}},{piece:{player:-1}},{piece:{player:-1}},{piece:{player:-1}}],[{piece:{player:-1}},{piece:{player:-1}},{piece:{player:-1}},{piece:{player:0}},{piece:{player:1}},{piece:{player:-1}},{piece:{player:-1}},{piece:{player:-1}}],[{piece:{player:-1}},{piece:{player:-1}},{piece:{player:-1}},{piece:{player:1}},{piece:{player:0}},{piece:{player:-1}},{piece:{player:-1}},{piece:{player:-1}}],[{piece:{player:-1}},{piece:{player:-1}},{piece:{player:-1}},{piece:{player:-1}},{piece:{player:-1}},{piece:{player:-1}},{piece:{player:-1}},{piece:{player:-1}}],[{piece:{player:-1}},{piece:{player:-1}},{piece:{player:-1}},{piece:{player:-1}},{piece:{player:-1}},{piece:{player:-1}},{piece:{player:-1}},{piece:{player:-1}}],[{piece:{player:-1}},{piece:{player:-1}},{piece:{player:-1}},{piece:{player:-1}},{piece:{player:-1}},{piece:{player:-1}},{piece:{player:-1}},{piece:{player:-1}}]]}

scoreboard players set $currentPlayer Global 0
scoreboard players set $standByPlayer Global 1
