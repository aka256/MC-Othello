#> core:_index
# @private

#>
# オセロ用ストレージ空間
# @public
#declare storage othello

#>
# オセロ作業用リスト
# -1: 空白
# 0: 黒
# 1: 白
# @public
#declare storage othello: board

#>
# オセロ現状保存用リスト
# -1: 空白
# 0: 黒
# 1: 白
# @public
#declare storage othello: main

#>
# オセロ設定
# @public
#declare objective Settings

#>
# 現在のプレイヤー
# @public
#declare score_holder $player

#>
# 待機中のプレイヤー
# @public
#declare score_holder $waiting

#>
# ブロック設置時のボタン用フラグ
# @public
#declare score_holder $button

#>
# ブロック設置可否フラグ
# @public
#declare score_holder $blockSet

#>
# 自動実行フラグ
# @public
#declare score_holder $auto

#>
# スキップフラグ
# 0: 直前の回ではスキップしていない
# 1: 直前の回でスキップした
# 2: 両者ともスキップした
# @public
#declare score_holder $skip

#>
# ゲーム終了フラグ
# @public
#declare score_holder $finish

#>
# オセロ盤初期化フラグ
# @public
#declare score_holder $init_board

#>
# 引数用スコア
# @internal
#declare objective Argument

#>
# 返り値用スコア
# @internal
#declare objective Return

#>
# 作業用スコア
# @internal
#declare objective Temp

#>
# 定数用スコア
# @internal
#declare objective Const