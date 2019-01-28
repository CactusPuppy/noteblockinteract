kill @e[type=minecraft:area_effect_cloud,name=nb_Tracer]
execute at @s positioned ~ ~ ~ run summon minecraft:area_effect_cloud ~ ~ ~ {"Duration":2147483647,"CustomName":"\"nb_Tracer\""}
tp @e[type=minecraft:area_effect_cloud,name=nb_Tracer] @s
execute as @e[type=minecraft:area_effect_cloud,name=nb_Tracer] at @s run tp @s ~ ~1.6 ~
scoreboard players set Global continue 1
scoreboard players set Global ticks 0
function noteblock:raytrace
execute as @e[type=minecraft:area_effect_cloud,name=nb_Tracer,limit=1] at @s run function noteblock:fixblock
kill @e[type=minecraft:area_effect_cloud,name=nb_Tracer]