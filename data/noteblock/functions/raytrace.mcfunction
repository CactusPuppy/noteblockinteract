scoreboard players set Global continue 1
execute at @e[type=minecraft:area_effect_cloud,name=nb_Tracer] if block ~ ~ ~ #noteblock:interact run scoreboard players set Global continue 0
execute if score Global continue matches 1.. as @e[type=minecraft:area_effect_cloud,name=nb_Tracer] at @s run tp @s ^ ^ ^0.01
execute if score Global continue matches ..0 run scoreboard players operation Global ticks = MAXTICKS ticks
scoreboard players add Global ticks 1
execute if score Global ticks <= MAXTICKS ticks run function noteblock:raytrace