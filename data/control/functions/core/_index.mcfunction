#> control:core/_index

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
# 現在のプレイヤー
# @public
#declare score_holder $currentPlayer

#>
# 待機中のプレイヤー
# @public
#declare score_holder $standByPlayer

#>
# スキップフラグ
# 0: 直前の回ではスキップしていない
# 1: 直前の回でスキップした
# 2: 両者ともスキップした
# @public
#declare score_holder $skip

#>
# AIの置く駒の種類
# @public
#declare score_holder $aiPiece

#>
# 現在の進行状況保存スコア
# @public
#declare score_holder $state

#>
# load_once用スコア
# @public
#declare score_holder $loadOnce

#>
# set_leaf系functionの終了通知フラグ用スコア
# @public
#declare score_holder $setLeaf

#>
# 引数用オブジェクト
# @public
#declare objective Argument

#>
# 返り値用オブジェクト
# @public
#declare objective Return

#>
# 作業用オブジェクト
# @public
#declare objective Temp

#>
# 定数用オブジェクト
# @public
#declare objective Const