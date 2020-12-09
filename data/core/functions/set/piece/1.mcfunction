#> core:set/piece/1
# ($t4,$t5)方向への探査
# @within core:set/piece/*

# $t2: x座標
# $t3: y座標
# ($t4,$t5)方向へは駒の状況が良ければ、確実に駒の変更が可能(壁にぶつからない)
# この段階でboard($t2,$t3) = $playerであれば駒はひっくりかえせない

# 駒変更フラグ初期化
scoreboard players set $t6 Temp 0

scoreboard players operation $t2 Temp += $t4 Temp
scoreboard players operation $t3 Temp += $t5 Temp
scoreboard players operation $x helper_board = $t2 Temp
scoreboard players operation $y helper_board = $t3 Temp
function core:helper/board/getter/main
execute if score $v0 helper_board = $waiting Settings run function core:set/piece/2

# 駒変更実行
execute if score $t6 Temp matches 1 run function core:set/piece/4