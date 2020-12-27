#> core:set/candidate/1
# 8方向に対する探査を行うfunction
# @within core:set/candidate/*

# $t0: x座標
# $t1: y座標
# $t2: 探索終了フラグ
# $t3: 探索方向ベクトルx成分
# $t4: 探索方向ベクトルy成分
# $t5: 候補可否フラグ

# 探査終了フラグ初期化
scoreboard players set $t2 Temp 0

# 候補可否フラグ初期化
scoreboard players set $t5 Temp 0

# (1,0)方向
scoreboard players set $t3 Temp 1
scoreboard players set $t4 Temp 0
function core:set/candidate/2

# (1,1)方向
scoreboard players set $t4 Temp 1
function core:set/candidate/2

# (0,1)方向
scoreboard players set $t3 Temp 0
function core:set/candidate/2

# (-1,1)方向
scoreboard players set $t3 Temp -1
function core:set/candidate/2

# (-1,0)方向
scoreboard players set $t4 Temp 0
function core:set/candidate/2

# (-1,-1)方向
scoreboard players set $t4 Temp -1
function core:set/candidate/2

# (0,-1)方向
scoreboard players set $t3 Temp 0
function core:set/candidate/2

# (1,-1)方向
scoreboard players set $t3 Temp 1
function core:set/candidate/2

execute if score $t5 Temp matches 1 run function core:set/candidate/8