#> core:tick
# tick.jsonによって呼び出されるfunction
# @internal

execute if score $loadOnce Global matches ..0 run function core:load_once
execute if score $mode Global matches 1 run function core:tick_pvp
execute if score $mode Global matches 2 run function core:tick_pva
execute if score $mode Global matches 3 run function core:tick_pva2

#region 疑似コード
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

# player VS AI ブロック設置
# while True:
#   if $state==10:    //initialize
#     initialize_board()
#     tree/initialize()
#     $state = 11
#   if $state==11:   //player side
#     candidate/tree()
#     helper/block/main()
#     $state = 12
#   if $state==12:
#     block/tick()
#       $v0 = set/piece/tree/cordinate()
#       if $v0==2:
#         $state = 0
#       elif $v0==$aiPiece:
#         helper/block/main()
#         $state = 11
#       elif $v0!=$aiPiece:
#         helper/block/main()
#         control/change_player/main()
#         $state = 13
#   if $state==13:   //AI side
#     tree/set_leaf()
#     
#     $v0 = evaluation/minmax()
#     $a0 = $v0
#     $v0 = piece/tree/index()
#     if $v0==2:
#       $state = 0
#     elif $v0==$aiPiece:
#       tree/get_subtree_index()
#       $state = 13
#     elif $v0!=$aiPiece:
#       tree/get_subtree_index()
#       $state = 11
#endregion