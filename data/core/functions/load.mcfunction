#> core:load
# load.jsonによって呼び出されるfunction
# @internal

# 盤面の作成
# 中心部分の初期化も兼ねる
data merge storage othello: {"main":[[I;-1,-1,-1,-1,-1,-1,-1,-1],[I;-1,-1,-1,-1,-1,-1,-1,-1],[I;-1,-1,-1,-1,-1,-1,-1,-1],[I;-1,-1,-1,0,1,-1,-1,-1],[I;-1,-1,-1,1,0,-1,-1,-1],[I;-1,-1,-1,-1,-1,-1,-1,-1],[I;-1,-1,-1,-1,-1,-1,-1,-1],[I;-1,-1,-1,-1,-1,-1,-1,-1]]}
data modify storage othello: board set from storage othello: main
data merge storage othello: {"base":{"cordinate":[I;-1,-1],"board":[[I;-1,-1,-1,-1,-1,-1,-1,-1],[I;-1,-1,-1,-1,-1,-1,-1,-1],[I;-1,-1,-1,-1,-1,-1,-1,-1],[I;-1,-1,-1,-1,-1,-1,-1,-1],[I;-1,-1,-1,-1,-1,-1,-1,-1],[I;-1,-1,-1,-1,-1,-1,-1,-1],[I;-1,-1,-1,-1,-1,-1,-1,-1],[I;-1,-1,-1,-1,-1,-1,-1,-1]]}}
data remove storage othello: candidate

# プレイヤー選択
#data merge storage othello:settings {"player":0}
scoreboard objectives add Settings dummy
scoreboard players set $player Settings 0
scoreboard players set $waiting Settings 1
scoreboard players set $button Settings 0
scoreboard players set $auto Settings 0

# 作業用スコア(MIPSでいう$t0~$t7的な)
scoreboard objectives add Temp dummy
scoreboard players set $t0 Temp 0
scoreboard players set $t1 Temp 0
scoreboard players set $t2 Temp 0
scoreboard players set $t3 Temp 0
scoreboard players set $t4 Temp 0
scoreboard players set $t5 Temp 0
scoreboard players set $t6 Temp 0
scoreboard players set $t7 Temp 0

# 定数群
scoreboard objectives add Const dummy
scoreboard players set $0 Const 0
scoreboard players set $1 Const 1
scoreboard players set $2 Const 2
scoreboard players set $3 Const 3
scoreboard players set $4 Const 4
scoreboard players set $5 Const 5
scoreboard players set $6 Const 6
scoreboard players set $7 Const 7
scoreboard players set $8 Const 8


function core:helper/board/load

function core:helper/print/load

execute if entity @e[tag=OthelloBase,tag=!OthelloStop] run function core:set/candidate/main
execute if entity @e[tag=OthelloBase,tag=!OthelloStop] run function core:helper/block/main