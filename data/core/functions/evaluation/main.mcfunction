#> core:evaluation/main
# ゲーム木に評価関数を付与するfunction
# @internal

# $board: 対象となる盤面
# $v0: 評価結果

scoreboard players set $v0 Return 0

execute store result score $t0 Temp run data get storage othello: board[0][0]
execute if score $t0 Temp = $currentPlayer Global run scoreboard players operation $v0 Return += 0-0 EvalConst
execute if score $t0 Temp = $standByPlayer Global run scoreboard players operation $v0 Return -= 0-0 EvalConst
execute store result score $t0 Temp run data get storage othello: board[0][1]
execute if score $t0 Temp = $currentPlayer Global run scoreboard players operation $v0 Return += 0-1 EvalConst
execute if score $t0 Temp = $standByPlayer Global run scoreboard players operation $v0 Return -= 0-1 EvalConst
execute store result score $t0 Temp run data get storage othello: board[0][2]
execute if score $t0 Temp = $currentPlayer Global run scoreboard players operation $v0 Return += 0-2 EvalConst
execute if score $t0 Temp = $standByPlayer Global run scoreboard players operation $v0 Return -= 0-2 EvalConst
execute store result score $t0 Temp run data get storage othello: board[0][3]
execute if score $t0 Temp = $currentPlayer Global run scoreboard players operation $v0 Return += 0-3 EvalConst
execute if score $t0 Temp = $standByPlayer Global run scoreboard players operation $v0 Return -= 0-3 EvalConst
execute store result score $t0 Temp run data get storage othello: board[0][4]
execute if score $t0 Temp = $currentPlayer Global run scoreboard players operation $v0 Return += 0-3 EvalConst
execute if score $t0 Temp = $standByPlayer Global run scoreboard players operation $v0 Return -= 0-3 EvalConst
execute store result score $t0 Temp run data get storage othello: board[0][5]
execute if score $t0 Temp = $currentPlayer Global run scoreboard players operation $v0 Return += 0-2 EvalConst
execute if score $t0 Temp = $standByPlayer Global run scoreboard players operation $v0 Return -= 0-2 EvalConst
execute store result score $t0 Temp run data get storage othello: board[0][6]
execute if score $t0 Temp = $currentPlayer Global run scoreboard players operation $v0 Return += 0-1 EvalConst
execute if score $t0 Temp = $standByPlayer Global run scoreboard players operation $v0 Return -= 0-1 EvalConst
execute store result score $t0 Temp run data get storage othello: board[0][7]
execute if score $t0 Temp = $currentPlayer Global run scoreboard players operation $v0 Return += 0-0 EvalConst
execute if score $t0 Temp = $standByPlayer Global run scoreboard players operation $v0 Return -= 0-0 EvalConst
execute store result score $t0 Temp run data get storage othello: board[1][0]
execute if score $t0 Temp = $currentPlayer Global run scoreboard players operation $v0 Return += 0-1 EvalConst
execute if score $t0 Temp = $standByPlayer Global run scoreboard players operation $v0 Return -= 0-1 EvalConst
execute store result score $t0 Temp run data get storage othello: board[1][1]
execute if score $t0 Temp = $currentPlayer Global run scoreboard players operation $v0 Return += 1-1 EvalConst
execute if score $t0 Temp = $standByPlayer Global run scoreboard players operation $v0 Return -= 1-1 EvalConst
execute store result score $t0 Temp run data get storage othello: board[1][2]
execute if score $t0 Temp = $currentPlayer Global run scoreboard players operation $v0 Return += 1-2 EvalConst
execute if score $t0 Temp = $standByPlayer Global run scoreboard players operation $v0 Return -= 1-2 EvalConst
execute store result score $t0 Temp run data get storage othello: board[1][3]
execute if score $t0 Temp = $currentPlayer Global run scoreboard players operation $v0 Return += 1-2 EvalConst
execute if score $t0 Temp = $standByPlayer Global run scoreboard players operation $v0 Return -= 1-2 EvalConst
execute store result score $t0 Temp run data get storage othello: board[1][4]
execute if score $t0 Temp = $currentPlayer Global run scoreboard players operation $v0 Return += 1-2 EvalConst
execute if score $t0 Temp = $standByPlayer Global run scoreboard players operation $v0 Return -= 1-2 EvalConst
execute store result score $t0 Temp run data get storage othello: board[1][5]
execute if score $t0 Temp = $currentPlayer Global run scoreboard players operation $v0 Return += 1-2 EvalConst
execute if score $t0 Temp = $standByPlayer Global run scoreboard players operation $v0 Return -= 1-2 EvalConst
execute store result score $t0 Temp run data get storage othello: board[1][6]
execute if score $t0 Temp = $currentPlayer Global run scoreboard players operation $v0 Return += 1-1 EvalConst
execute if score $t0 Temp = $standByPlayer Global run scoreboard players operation $v0 Return -= 1-1 EvalConst
execute store result score $t0 Temp run data get storage othello: board[1][7]
execute if score $t0 Temp = $currentPlayer Global run scoreboard players operation $v0 Return += 0-1 EvalConst
execute if score $t0 Temp = $standByPlayer Global run scoreboard players operation $v0 Return -= 0-1 EvalConst
execute store result score $t0 Temp run data get storage othello: board[2][0]
execute if score $t0 Temp = $currentPlayer Global run scoreboard players operation $v0 Return += 0-2 EvalConst
execute if score $t0 Temp = $standByPlayer Global run scoreboard players operation $v0 Return -= 0-2 EvalConst
execute store result score $t0 Temp run data get storage othello: board[2][1]
execute if score $t0 Temp = $currentPlayer Global run scoreboard players operation $v0 Return += 1-2 EvalConst
execute if score $t0 Temp = $standByPlayer Global run scoreboard players operation $v0 Return -= 1-2 EvalConst
execute store result score $t0 Temp run data get storage othello: board[2][2]
execute if score $t0 Temp = $currentPlayer Global run scoreboard players operation $v0 Return += 2-2 EvalConst
execute if score $t0 Temp = $standByPlayer Global run scoreboard players operation $v0 Return -= 2-2 EvalConst
execute store result score $t0 Temp run data get storage othello: board[2][3]
execute if score $t0 Temp = $currentPlayer Global run scoreboard players operation $v0 Return += 2-3 EvalConst
execute if score $t0 Temp = $standByPlayer Global run scoreboard players operation $v0 Return -= 2-3 EvalConst
execute store result score $t0 Temp run data get storage othello: board[2][4]
execute if score $t0 Temp = $currentPlayer Global run scoreboard players operation $v0 Return += 2-3 EvalConst
execute if score $t0 Temp = $standByPlayer Global run scoreboard players operation $v0 Return -= 2-3 EvalConst
execute store result score $t0 Temp run data get storage othello: board[2][5]
execute if score $t0 Temp = $currentPlayer Global run scoreboard players operation $v0 Return += 2-2 EvalConst
execute if score $t0 Temp = $standByPlayer Global run scoreboard players operation $v0 Return -= 2-2 EvalConst
execute store result score $t0 Temp run data get storage othello: board[2][6]
execute if score $t0 Temp = $currentPlayer Global run scoreboard players operation $v0 Return += 1-2 EvalConst
execute if score $t0 Temp = $standByPlayer Global run scoreboard players operation $v0 Return -= 1-2 EvalConst
execute store result score $t0 Temp run data get storage othello: board[2][7]
execute if score $t0 Temp = $currentPlayer Global run scoreboard players operation $v0 Return += 0-2 EvalConst
execute if score $t0 Temp = $standByPlayer Global run scoreboard players operation $v0 Return -= 0-2 EvalConst
execute store result score $t0 Temp run data get storage othello: board[3][0]
execute if score $t0 Temp = $currentPlayer Global run scoreboard players operation $v0 Return += 0-3 EvalConst
execute if score $t0 Temp = $standByPlayer Global run scoreboard players operation $v0 Return -= 0-3 EvalConst
execute store result score $t0 Temp run data get storage othello: board[3][1]
execute if score $t0 Temp = $currentPlayer Global run scoreboard players operation $v0 Return += 1-2 EvalConst
execute if score $t0 Temp = $standByPlayer Global run scoreboard players operation $v0 Return -= 1-2 EvalConst
execute store result score $t0 Temp run data get storage othello: board[3][2]
execute if score $t0 Temp = $currentPlayer Global run scoreboard players operation $v0 Return += 2-3 EvalConst
execute if score $t0 Temp = $standByPlayer Global run scoreboard players operation $v0 Return -= 2-3 EvalConst
execute store result score $t0 Temp run data get storage othello: board[3][3]
execute if score $t0 Temp = $currentPlayer Global run scoreboard players operation $v0 Return += 2-3 EvalConst
execute if score $t0 Temp = $standByPlayer Global run scoreboard players operation $v0 Return -= 2-3 EvalConst
execute store result score $t0 Temp run data get storage othello: board[3][4]
execute if score $t0 Temp = $currentPlayer Global run scoreboard players operation $v0 Return += 2-3 EvalConst
execute if score $t0 Temp = $standByPlayer Global run scoreboard players operation $v0 Return -= 2-3 EvalConst
execute store result score $t0 Temp run data get storage othello: board[3][5]
execute if score $t0 Temp = $currentPlayer Global run scoreboard players operation $v0 Return += 2-3 EvalConst
execute if score $t0 Temp = $standByPlayer Global run scoreboard players operation $v0 Return -= 2-3 EvalConst
execute store result score $t0 Temp run data get storage othello: board[3][6]
execute if score $t0 Temp = $currentPlayer Global run scoreboard players operation $v0 Return += 1-2 EvalConst
execute if score $t0 Temp = $standByPlayer Global run scoreboard players operation $v0 Return -= 1-2 EvalConst
execute store result score $t0 Temp run data get storage othello: board[3][7]
execute if score $t0 Temp = $currentPlayer Global run scoreboard players operation $v0 Return += 0-3 EvalConst
execute if score $t0 Temp = $standByPlayer Global run scoreboard players operation $v0 Return -= 0-3 EvalConst
execute store result score $t0 Temp run data get storage othello: board[4][0]
execute if score $t0 Temp = $currentPlayer Global run scoreboard players operation $v0 Return += 0-3 EvalConst
execute if score $t0 Temp = $standByPlayer Global run scoreboard players operation $v0 Return -= 0-3 EvalConst
execute store result score $t0 Temp run data get storage othello: board[4][1]
execute if score $t0 Temp = $currentPlayer Global run scoreboard players operation $v0 Return += 1-2 EvalConst
execute if score $t0 Temp = $standByPlayer Global run scoreboard players operation $v0 Return -= 1-2 EvalConst
execute store result score $t0 Temp run data get storage othello: board[4][2]
execute if score $t0 Temp = $currentPlayer Global run scoreboard players operation $v0 Return += 2-3 EvalConst
execute if score $t0 Temp = $standByPlayer Global run scoreboard players operation $v0 Return -= 2-3 EvalConst
execute store result score $t0 Temp run data get storage othello: board[4][3]
execute if score $t0 Temp = $currentPlayer Global run scoreboard players operation $v0 Return += 2-3 EvalConst
execute if score $t0 Temp = $standByPlayer Global run scoreboard players operation $v0 Return -= 2-3 EvalConst
execute store result score $t0 Temp run data get storage othello: board[4][4]
execute if score $t0 Temp = $currentPlayer Global run scoreboard players operation $v0 Return += 2-3 EvalConst
execute if score $t0 Temp = $standByPlayer Global run scoreboard players operation $v0 Return -= 2-3 EvalConst
execute store result score $t0 Temp run data get storage othello: board[4][5]
execute if score $t0 Temp = $currentPlayer Global run scoreboard players operation $v0 Return += 2-3 EvalConst
execute if score $t0 Temp = $standByPlayer Global run scoreboard players operation $v0 Return -= 2-3 EvalConst
execute store result score $t0 Temp run data get storage othello: board[4][6]
execute if score $t0 Temp = $currentPlayer Global run scoreboard players operation $v0 Return += 1-2 EvalConst
execute if score $t0 Temp = $standByPlayer Global run scoreboard players operation $v0 Return -= 1-2 EvalConst
execute store result score $t0 Temp run data get storage othello: board[4][7]
execute if score $t0 Temp = $currentPlayer Global run scoreboard players operation $v0 Return += 0-3 EvalConst
execute if score $t0 Temp = $standByPlayer Global run scoreboard players operation $v0 Return -= 0-3 EvalConst
execute store result score $t0 Temp run data get storage othello: board[5][0]
execute if score $t0 Temp = $currentPlayer Global run scoreboard players operation $v0 Return += 0-2 EvalConst
execute if score $t0 Temp = $standByPlayer Global run scoreboard players operation $v0 Return -= 0-2 EvalConst
execute store result score $t0 Temp run data get storage othello: board[5][1]
execute if score $t0 Temp = $currentPlayer Global run scoreboard players operation $v0 Return += 1-2 EvalConst
execute if score $t0 Temp = $standByPlayer Global run scoreboard players operation $v0 Return -= 1-2 EvalConst
execute store result score $t0 Temp run data get storage othello: board[5][2]
execute if score $t0 Temp = $currentPlayer Global run scoreboard players operation $v0 Return += 2-2 EvalConst
execute if score $t0 Temp = $standByPlayer Global run scoreboard players operation $v0 Return -= 2-2 EvalConst
execute store result score $t0 Temp run data get storage othello: board[5][3]
execute if score $t0 Temp = $currentPlayer Global run scoreboard players operation $v0 Return += 2-3 EvalConst
execute if score $t0 Temp = $standByPlayer Global run scoreboard players operation $v0 Return -= 2-3 EvalConst
execute store result score $t0 Temp run data get storage othello: board[5][4]
execute if score $t0 Temp = $currentPlayer Global run scoreboard players operation $v0 Return += 2-3 EvalConst
execute if score $t0 Temp = $standByPlayer Global run scoreboard players operation $v0 Return -= 2-3 EvalConst
execute store result score $t0 Temp run data get storage othello: board[5][5]
execute if score $t0 Temp = $currentPlayer Global run scoreboard players operation $v0 Return += 2-2 EvalConst
execute if score $t0 Temp = $standByPlayer Global run scoreboard players operation $v0 Return -= 2-2 EvalConst
execute store result score $t0 Temp run data get storage othello: board[5][6]
execute if score $t0 Temp = $currentPlayer Global run scoreboard players operation $v0 Return += 1-2 EvalConst
execute if score $t0 Temp = $standByPlayer Global run scoreboard players operation $v0 Return -= 1-2 EvalConst
execute store result score $t0 Temp run data get storage othello: board[5][7]
execute if score $t0 Temp = $currentPlayer Global run scoreboard players operation $v0 Return += 0-2 EvalConst
execute if score $t0 Temp = $standByPlayer Global run scoreboard players operation $v0 Return -= 0-2 EvalConst
execute store result score $t0 Temp run data get storage othello: board[6][0]
execute if score $t0 Temp = $currentPlayer Global run scoreboard players operation $v0 Return += 0-1 EvalConst
execute if score $t0 Temp = $standByPlayer Global run scoreboard players operation $v0 Return -= 0-1 EvalConst
execute store result score $t0 Temp run data get storage othello: board[6][1]
execute if score $t0 Temp = $currentPlayer Global run scoreboard players operation $v0 Return += 1-1 EvalConst
execute if score $t0 Temp = $standByPlayer Global run scoreboard players operation $v0 Return -= 1-1 EvalConst
execute store result score $t0 Temp run data get storage othello: board[6][2]
execute if score $t0 Temp = $currentPlayer Global run scoreboard players operation $v0 Return += 1-2 EvalConst
execute if score $t0 Temp = $standByPlayer Global run scoreboard players operation $v0 Return -= 1-2 EvalConst
execute store result score $t0 Temp run data get storage othello: board[6][3]
execute if score $t0 Temp = $currentPlayer Global run scoreboard players operation $v0 Return += 1-2 EvalConst
execute if score $t0 Temp = $standByPlayer Global run scoreboard players operation $v0 Return -= 1-2 EvalConst
execute store result score $t0 Temp run data get storage othello: board[6][4]
execute if score $t0 Temp = $currentPlayer Global run scoreboard players operation $v0 Return += 1-2 EvalConst
execute if score $t0 Temp = $standByPlayer Global run scoreboard players operation $v0 Return -= 1-2 EvalConst
execute store result score $t0 Temp run data get storage othello: board[6][5]
execute if score $t0 Temp = $currentPlayer Global run scoreboard players operation $v0 Return += 1-2 EvalConst
execute if score $t0 Temp = $standByPlayer Global run scoreboard players operation $v0 Return -= 1-2 EvalConst
execute store result score $t0 Temp run data get storage othello: board[6][6]
execute if score $t0 Temp = $currentPlayer Global run scoreboard players operation $v0 Return += 1-1 EvalConst
execute if score $t0 Temp = $standByPlayer Global run scoreboard players operation $v0 Return -= 1-1 EvalConst
execute store result score $t0 Temp run data get storage othello: board[6][7]
execute if score $t0 Temp = $currentPlayer Global run scoreboard players operation $v0 Return += 0-1 EvalConst
execute if score $t0 Temp = $standByPlayer Global run scoreboard players operation $v0 Return -= 0-1 EvalConst
execute store result score $t0 Temp run data get storage othello: board[7][0]
execute if score $t0 Temp = $currentPlayer Global run scoreboard players operation $v0 Return += 0-0 EvalConst
execute if score $t0 Temp = $standByPlayer Global run scoreboard players operation $v0 Return -= 0-0 EvalConst
execute store result score $t0 Temp run data get storage othello: board[7][1]
execute if score $t0 Temp = $currentPlayer Global run scoreboard players operation $v0 Return += 0-1 EvalConst
execute if score $t0 Temp = $standByPlayer Global run scoreboard players operation $v0 Return -= 0-1 EvalConst
execute store result score $t0 Temp run data get storage othello: board[7][2]
execute if score $t0 Temp = $currentPlayer Global run scoreboard players operation $v0 Return += 0-2 EvalConst
execute if score $t0 Temp = $standByPlayer Global run scoreboard players operation $v0 Return -= 0-2 EvalConst
execute store result score $t0 Temp run data get storage othello: board[7][3]
execute if score $t0 Temp = $currentPlayer Global run scoreboard players operation $v0 Return += 0-3 EvalConst
execute if score $t0 Temp = $standByPlayer Global run scoreboard players operation $v0 Return -= 0-3 EvalConst
execute store result score $t0 Temp run data get storage othello: board[7][4]
execute if score $t0 Temp = $currentPlayer Global run scoreboard players operation $v0 Return += 0-3 EvalConst
execute if score $t0 Temp = $standByPlayer Global run scoreboard players operation $v0 Return -= 0-3 EvalConst
execute store result score $t0 Temp run data get storage othello: board[7][5]
execute if score $t0 Temp = $currentPlayer Global run scoreboard players operation $v0 Return += 0-2 EvalConst
execute if score $t0 Temp = $standByPlayer Global run scoreboard players operation $v0 Return -= 0-2 EvalConst
execute store result score $t0 Temp run data get storage othello: board[7][6]
execute if score $t0 Temp = $currentPlayer Global run scoreboard players operation $v0 Return += 0-1 EvalConst
execute if score $t0 Temp = $standByPlayer Global run scoreboard players operation $v0 Return -= 0-1 EvalConst
execute store result score $t0 Temp run data get storage othello: board[7][7]
execute if score $t0 Temp = $currentPlayer Global run scoreboard players operation $v0 Return += 0-0 EvalConst
execute if score $t0 Temp = $standByPlayer Global run scoreboard players operation $v0 Return -= 0-0 EvalConst

#tellraw @a {"score": {"objective":"Temp","name": "$t0"}}