#> core:load
# load.jsonによって呼び出されるfunction
# @internal

# 盤面の作成
# 中心部分の初期化も兼ねる

execute unless score $loadOnce Settings matches 0 run function core:load_once
