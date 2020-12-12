#> core:tick
# tick.jsonによって呼び出されるfunction
# @internal

execute if score $mode Global matches 1 run function core:tick_pvp
execute if score $mode Global matches 2 run function core:tick_pva

# player同士でのブロック設置
# while(True):
#   if($state==1):
#     candidate()
#     $t0 = is_empty(candidate[])
#     if($t0==1):
#       $skip = 0
#       $state = 2
#     elif($t0==0 and $skip==0):
#       $skip = 1
#       tellraw()
#       reset_candidate()
#       change_player()
#       $state = 1
#     elif($t0==0 and $skip==1):
#       tellraw()
#       $state = 0
#   if($state==2):
#     block()
#     $state = 3
#   if($state==3):
#     block/tick()
#       $t0,$t1に座標の代入
#     piece()
#     $state = 1

# player VS CP ブロック設置
# while(True):
#   if($state==11):   //player
#     candidate()
#     $t0 = is_empty(candidate[])
#     if($t0==1):
#       $skip = 0
#       $state = 12
#     elif($t0==1 and $skip==0):
#       $skip = 1
#       tellraw()
#       reset_candidate()
#       change_player()
#       $state = 14
#     elif($t0==1 and $skip==1):
#       tellraw()
#       $state = 0
#   if($state==12):
#     block()
#     $state = 13
#   if($state==13):
#     block/tick()
#       $t0,$t1に座標の代入
#       piece()
#       $state = 14
#   if($state==14):   //CP
#     candidate()
#     $t0 = is_empty(candidate[])
#     if($t0==1):
#       $skip = 0
#       $state = 15
#     elif($t0==1 and $skip==0):
#       $skip = 1
#       tellraw()
#       reset_candidate()
#       change_player()
#       $state = 11
#     elif($t0==1 and $skip==1):
#       tellraw()
#       $state = 0
#   if($state==15):
#     create_tree()
#     $t0,$t1 = evaluation_function()
#     $state = 15
#   if($state==15):
#     block/tick()
#       $t0,$t1に座標の代入
#       piece()
#       $state = 11