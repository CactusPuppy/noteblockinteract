execute at @p[scores={interact=1..}] run summon minecraft:area_effect_cloud ~ ~ ~ {Duration:2147483647,CustomName:"Tracer"}
tp @e[type=area_effect_cloud,name=Tracer] @p[scores={interact=1..}]
execute if entity @e[name=Tracer,type=area_effect_cloud,limit=1] say Success!