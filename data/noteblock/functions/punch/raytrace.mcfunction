scoreboard players remove @s nb_ticks 1
# Test for noteblock
execute if block ~ ~ ~ #noteblock:interact align xyz positioned ~0.5 ~0.5 ~0.5 run function noteblock:interface/create
# Loop
execute unless block ~ ~ ~ #noteblock:interact if score @s nb_ticks matches 1.. positioned ^ ^ ^0.01 run function noteblock:punch/raytrace