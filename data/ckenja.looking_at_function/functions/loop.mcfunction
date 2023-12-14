#> ckenja.looking_at_function:loop
#
#
#
# @within
#   function ckenja.looking_at_function:x.z
#   function ckenja.looking_at_function:y.z
#   function ckenja.looking_at_function:z.y
#   function ckenja.looking_at_function:run

data modify storage ckenja.looking_at_function: isAir set value 1
execute unless block ~ ~ ~ #ckenja.looking_at_function:air run data modify storage ckenja.looking_at_function: isAir set value 0
execute unless entity @s run data modify storage ckenja.looking_at_function: isAir set value 0
execute unless data storage ckenja.looking_at_function: {isAir:1} run function ckenja.looking_at_function:loop.end with storage ckenja.looking_at_function: in
execute if data storage ckenja.looking_at_function: {isAir:1} run function ckenja.looking_at_function:loop2
