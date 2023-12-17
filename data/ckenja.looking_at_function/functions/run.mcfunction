#> ckenja.looking_at_function:run
#
# @input 方向・位置・実行者は自分で指定すること。例えばブロック設置に使うならas @a anchored eyes positioned ^ ^ ^ run
#
# @public

data modify storage ckenja.looking_at_function:_ directionList set value []
data remove storage ckenja.looking_at_function:_ direction

data modify storage util: in set from storage ckenja.looking_at_function:_ steps
function #util:pass_through
function ckenja.looking_at_function:loop
