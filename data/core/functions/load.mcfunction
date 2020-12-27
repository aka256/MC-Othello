#> core:load
# load.jsonによって呼び出されるfunction
# @internal

execute unless score $loadOnce Settings matches 0 run function core:load_once
