#> core:load_once
# 一度だけ呼び出されるload用function
# @internal

function core:initialize_board
data merge storage othello: {"base":{"cordinate":[I;-1,-1],"board":[[I;-1,-1,-1,-1,-1,-1,-1,-1],[I;-1,-1,-1,-1,-1,-1,-1,-1],[I;-1,-1,-1,-1,-1,-1,-1,-1],[I;-1,-1,-1,-1,-1,-1,-1,-1],[I;-1,-1,-1,-1,-1,-1,-1,-1],[I;-1,-1,-1,-1,-1,-1,-1,-1],[I;-1,-1,-1,-1,-1,-1,-1,-1],[I;-1,-1,-1,-1,-1,-1,-1,-1]],"evaluation":-2147483648,"next":[],"player":-2147483648}}
data remove storage othello: candidate
data remove storage othello: temp_candidate

# プレイヤー選択
scoreboard objectives add Settings dummy
scoreboard players set $player Settings 0
scoreboard players set $waiting Settings 1
# ブロック設置時のボタン用フラグ(廃止予定)
#scoreboard players set $button Settings 0
# ブロック設置可否フラグ(廃止予定)
#scoreboard players set $blockSet Settings 1
# 自動実行フラグ(廃止予定)
#scoreboard players set $auto Settings 0

# グローバルスコア
scoreboard objectives add Global dummy
# スキップ&ゲーム終了フラグ
scoreboard players set $skip Global 0
#scoreboard players set $finish Global 0
# オセロ盤初期化フラグ
#scoreboard players set $initBoard Settings 0
# 状況保存スコア
scoreboard players set $state Global 0
# load_once用スコア
scoreboard players set $loadOnce Global 1
# AIの置く駒の種類
scoreboard players set $aiPiece Global 1

# 引数用スコア
scoreboard objectives add Argument dummy
scoreboard players set $a0 Argument 0
scoreboard players set $a1 Argument 0
scoreboard players set $a2 Argument 0

# 返り値用スコア
scoreboard objectives add Return dummy
scoreboard players set $v0 Return 0
scoreboard players set $v1 Return 0
scoreboard players set $v2 Return 0

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
scoreboard players set $t8 Temp 0

# 定数群
scoreboard objectives add Const dummy
scoreboard players set $-1 Const -1
scoreboard players set $0 Const 0
scoreboard players set $1 Const 1
scoreboard players set $2 Const 2
scoreboard players set $3 Const 3
scoreboard players set $4 Const 4
scoreboard players set $5 Const 5
scoreboard players set $6 Const 6
scoreboard players set $7 Const 7
scoreboard players set $8 Const 8
#scoreboard players set $deepth Const 5


function core:helper/board/load

function core:helper/print/load

function core:evaluation/load