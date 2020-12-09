#> core:_index
# @private

#>
# オセロ用ストレージ空間
# @public
#declare storage othello

#>
# オセロ盤保存リスト
# -1: 空白
# 0: 黒
# 1: 白
# @public
#declare storage othello:board

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
# 作業用スコア
# @internal
#declare objective Temp

#>
# 定数用スコア
# @internal
#declare objective Const